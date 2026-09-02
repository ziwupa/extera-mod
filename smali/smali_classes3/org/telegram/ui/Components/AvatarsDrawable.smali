.class public Lorg/telegram/ui/Components/AvatarsDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;
    }
.end annotation


# instance fields
.field public animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

.field private attached:Z

.field centered:Z

.field public count:I

.field public currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

.field currentStyle:I

.field public drawStoriesCircle:Z

.field public height:I

.field private isInCall:Z

.field public maxX:F

.field private overrideAlpha:F

.field private overrideSize:I

.field private overrideSizeStepFactor:F

.field private paint:Landroid/graphics/Paint;

.field parent:Landroid/view/View;

.field random:Ljava/util/Random;

.field private showSavedMessages:Z

.field storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

.field public strokeWidth:I

.field public transitionDuration:J

.field private transitionInProgress:Z

.field public transitionInterpolator:Landroid/view/animation/Interpolator;

.field transitionProgress:F

.field transitionProgressAnimator:Landroid/animation/ValueAnimator;

.field updateAfterTransition:Z

.field updateDelegate:Ljava/lang/Runnable;

.field wasDraw:Z

.field public width:I

.field private xRefP:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$kKL9_jENFbp74tvbP4eADeRAVqM(Lorg/telegram/ui/Components/AvatarsDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minvalidate(Lorg/telegram/ui/Components/AvatarsDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mswapStates(Lorg/telegram/ui/Components/AvatarsDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 8

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 47
    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 48
    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    const v2, 0x3fd5c28f    # 1.67f

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->strokeWidth:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 70
    iput v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    const-wide/16 v1, 0xdc

    .line 72
    iput-wide v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionDuration:J

    .line 73
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 268
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->random:Ljava/util/Random;

    .line 271
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 273
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    new-instance v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;-><init>()V

    aput-object v5, v4, v2

    .line 274
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v5, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)V

    .line 275
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 276
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 277
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 278
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    new-instance v7, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;-><init>()V

    aput-object v7, v4, v2

    .line 281
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    new-instance v7, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v7, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    invoke-static {v4, v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)V

    .line 282
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-static {v5}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v5, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 285
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 287
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->isInCall:Z

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private invalidate()V
    .locals 0

    .line 206
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method private swapStates()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v1, v0

    .line 187
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v3, v0

    aput-object v4, v1, v0

    .line 188
    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public animateFromState(Lorg/telegram/ui/Components/AvatarsDrawable;IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    if-eqz v0, :cond_1

    .line 226
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    :cond_1
    const/4 v0, 0x3

    .line 230
    new-array v2, v0, [Lorg/telegram/tgnet/TLObject;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 232
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetobject(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    aput-object v4, v2, v3

    .line 233
    iget-object v4, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetobject(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    invoke-virtual {p0, v3, p2, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 237
    aget-object p1, v2, v1

    invoke-virtual {p0, v1, p2, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 240
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(ZZ)V

    return-void
.end method

.method public commitTransition(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(ZZ)V

    return-void
.end method

.method public commitTransition(ZZ)V
    .locals 10

    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p1, 0x3

    .line 101
    new-array v0, p1, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, p1, :cond_2

    .line 104
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v7, v6, v3

    aput-object v7, v0, v3

    .line 105
    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    move v4, v5

    goto :goto_1

    .line 108
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 112
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    return-void

    :cond_3
    move v1, v2

    :goto_2
    const/4 v3, 0x2

    if-ge v1, p1, :cond_7

    move v4, v2

    :goto_3
    if-ge v4, p1, :cond_6

    .line 118
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v4

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    const/4 v6, 0x0

    .line 120
    aput-object v6, v0, v4

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    if-ne v1, v4, :cond_4

    .line 122
    aget-object v3, v6, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)V

    .line 123
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)V

    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)V

    goto :goto_4

    .line 127
    :cond_4
    aget-object v6, v6, v1

    invoke-static {v6, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)V

    .line 128
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputmoveFromIndex(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 134
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_5
    if-ge v1, p1, :cond_9

    .line 139
    aget-object v4, v0, v1

    if-eqz v4, :cond_8

    .line 140
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 143
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    .line 144
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    if-eqz p1, :cond_a

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    .line 148
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    :cond_a
    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    if-eqz p2, :cond_b

    .line 153
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 154
    new-instance p2, Lorg/telegram/ui/Components/AvatarsDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarsDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AvatarsDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/AvatarsDrawable$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarsDrawable$1;-><init>(Lorg/telegram/ui/Components/AvatarsDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 179
    :cond_b
    iput-boolean v5, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 181
    :goto_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void

    .line 96
    :cond_c
    :goto_7
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMaxX()F
    .locals 0

    .line 679
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    return p0
.end method

.method public getSize()I
    .locals 1

    .line 683
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    if-eqz v0, :cond_0

    return v0

    .line 686
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p0, 0x42000000    # 32.0f

    .line 687
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getUsedWidth()F
    .locals 8

    .line 396
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0xb

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    .line 399
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    .line 400
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    if-eqz v0, :cond_3

    int-to-float v0, v0

    .line 401
    iget v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 403
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_3
    move v1, v2

    move v3, v1

    :goto_4
    const/4 v4, 0x3

    if-ge v1, v4, :cond_6

    .line 407
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v3, -0x1

    .line 411
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v2

    :cond_7
    add-int/2addr v1, v2

    int-to-float p0, v1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 708
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 713
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 714
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 693
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    .line 697
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 699
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 700
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne p0, v1, :cond_2

    .line 703
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v9, 0x1

    .line 415
    iput-boolean v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 416
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/16 v10, 0xa

    const/4 v12, 0x4

    if-eq v1, v12, :cond_1

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v9

    .line 417
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v14

    .line 419
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v15, 0xb

    if-ne v1, v15, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    .line 420
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_2
    move/from16 v16, v1

    goto :goto_4

    .line 421
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    if-eqz v1, :cond_3

    int-to-float v1, v1

    .line 422
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_3

    :cond_4
    move v1, v2

    .line 424
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v8, 0x3

    if-ge v1, v8, :cond_5

    .line 428
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 432
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_7

    if-ne v1, v15, :cond_6

    goto :goto_6

    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    move/from16 v17, v1

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v17, 0x0

    .line 433
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getUsedWidth()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    move/from16 v18, v1

    goto :goto_8

    :cond_8
    move/from16 v18, v17

    .line 434
    :goto_8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 435
    :goto_9
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne v4, v12, :cond_a

    .line 436
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_a
    if-eq v4, v8, :cond_c

    .line 438
    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_b

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallMutedBackground:I

    goto :goto_a

    :cond_b
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallBackground:I

    :goto_a
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    :goto_b
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_c
    if-ge v1, v8, :cond_e

    .line 443
    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    add-int/lit8 v19, v19, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 447
    :cond_e
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v4, 0x5

    if-eqz v1, :cond_10

    if-eq v1, v9, :cond_10

    if-eq v1, v8, :cond_10

    if-eq v1, v12, :cond_10

    if-eq v1, v4, :cond_10

    if-eq v1, v10, :cond_10

    if-ne v1, v15, :cond_f

    goto :goto_d

    :cond_f
    const/16 v20, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v20, v9

    :goto_e
    const/high16 v21, 0x41800000    # 16.0f

    const/4 v5, 0x0

    if-eqz v20, :cond_13

    if-ne v1, v10, :cond_11

    .line 449
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_f

    :cond_11
    move v1, v5

    .line 450
    :goto_f
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    if-eqz v6, :cond_12

    .line 451
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_12
    neg-float v2, v1

    .line 453
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    move v1, v4

    move v4, v6

    const/16 v6, 0xff

    move/from16 v22, v5

    move v5, v7

    const/16 v7, 0x1f

    move/from16 v23, v3

    move v3, v2

    move-object/from16 v1, p1

    move/from16 v8, v22

    move/from16 v11, v23

    const/16 v24, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_10

    :cond_13
    move-object/from16 v1, p1

    move v11, v3

    move v8, v5

    const/16 v24, 0x0

    .line 455
    :goto_10
    iput v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    .line 456
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    const/high16 v23, 0x40c00000    # 6.0f

    const/4 v3, -0x1

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x41000000    # 8.0f

    const/high16 v28, 0x3f800000    # 1.0f

    if-eqz v2, :cond_28

    move v2, v11

    :goto_11
    if-ltz v2, :cond_28

    move/from16 v4, v24

    :goto_12
    if-ge v4, v11, :cond_27

    if-nez v4, :cond_14

    .line 459
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v5, v5, v28

    if-nez v5, :cond_14

    goto/16 :goto_20

    :cond_14
    if-nez v4, :cond_15

    .line 462
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    goto :goto_13

    :cond_15
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    :goto_13
    if-ne v4, v9, :cond_16

    .line 464
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v6, v6, v28

    if-eqz v6, :cond_16

    aget-object v6, v5, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v6

    if-eq v6, v9, :cond_16

    goto/16 :goto_20

    .line 467
    :cond_16
    aget-object v6, v5, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_20

    :cond_17
    if-nez v4, :cond_1a

    .line 472
    iget-boolean v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v7, :cond_19

    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v29, v19, v16

    sub-int v7, v7, v29

    if-eqz v13, :cond_18

    move/from16 v29, v27

    goto :goto_14

    :cond_18
    move/from16 v29, v26

    :goto_14
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v29

    sub-int v7, v7, v29

    div-int/2addr v7, v11

    goto :goto_15

    :cond_19
    move/from16 v7, v17

    :goto_15
    mul-int v29, v16, v2

    add-int v7, v7, v29

    int-to-float v7, v7

    .line 473
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_16

    :cond_1a
    mul-int v7, v16, v2

    add-int v7, v18, v7

    int-to-float v7, v7

    .line 475
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 478
    :goto_16
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-eqz v7, :cond_1d

    if-eq v7, v10, :cond_1d

    if-ne v7, v15, :cond_1b

    goto :goto_18

    :cond_1b
    if-ne v7, v12, :cond_1c

    move/from16 v7, v27

    goto :goto_17

    :cond_1c
    move/from16 v7, v23

    .line 481
    :goto_17
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    goto :goto_19

    .line 479
    :cond_1d
    :goto_18
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    sub-int/2addr v7, v14

    int-to-float v7, v7

    div-float v7, v7, v25

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 486
    :goto_19
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v7, v7, v28

    if-eqz v7, :cond_24

    .line 487
    aget-object v7, v5, v2

    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v7

    if-ne v7, v9, :cond_1e

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 489
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v7, v28, v5

    sub-float v5, v28, v5

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v12

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v15

    invoke-virtual {v1, v7, v5, v12, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 491
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v5, v28, v5

    :goto_1a
    move v7, v9

    goto/16 :goto_1f

    .line 492
    :cond_1e
    aget-object v7, v5, v2

    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v7

    if-nez v7, :cond_1f

    .line 493
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 494
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v7

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v12

    invoke-virtual {v1, v5, v5, v7, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 495
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    goto :goto_1a

    .line 497
    :cond_1f
    aget-object v7, v5, v2

    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v7

    if-ne v7, v11, :cond_22

    .line 498
    iget-boolean v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v7, :cond_21

    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v12, v19, v16

    sub-int/2addr v7, v12

    if-eqz v13, :cond_20

    move/from16 v12, v27

    goto :goto_1b

    :cond_20
    move/from16 v12, v26

    :goto_1b
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v7, v12

    div-int/2addr v7, v11

    goto :goto_1c

    :cond_21
    move/from16 v7, v17

    :goto_1c
    mul-int v12, v16, v2

    add-int/2addr v7, v12

    .line 500
    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetmoveFromIndex(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v5

    mul-int v5, v5, v16

    add-int v5, v18, v5

    int-to-float v7, v7

    .line 501
    iget v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float/2addr v7, v12

    int-to-float v5, v5

    sub-float v12, v28, v12

    mul-float/2addr v5, v12

    add-float/2addr v7, v5

    float-to-int v5, v7

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_1e

    .line 502
    :cond_22
    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v5

    if-ne v5, v3, :cond_24

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v5, :cond_24

    .line 503
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v7, v19, v16

    sub-int/2addr v5, v7

    if-eqz v13, :cond_23

    move/from16 v7, v27

    goto :goto_1d

    :cond_23
    move/from16 v7, v26

    :goto_1d
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v11

    mul-int v7, v16, v2

    add-int/2addr v5, v7

    add-int v7, v18, v7

    int-to-float v5, v5

    .line 506
    iget v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float/2addr v5, v12

    int-to-float v7, v7

    sub-float v12, v28, v12

    mul-float/2addr v7, v12

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    :cond_24
    :goto_1e
    move/from16 v7, v24

    move/from16 v5, v28

    .line 509
    :goto_1f
    iget v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    mul-float/2addr v5, v12

    .line 510
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v25

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    .line 511
    iget-object v15, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    if-nez v15, :cond_25

    .line 512
    new-instance v15, Lorg/telegram/ui/Stories/StoriesGradientTools;

    invoke-direct {v15}, Lorg/telegram/ui/Stories/StoriesGradientTools;-><init>()V

    iput-object v15, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 514
    :cond_25
    iget-object v15, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v32, 0x42200000    # 40.0f

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v15, v8, v8, v3, v10}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 515
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    iget-object v3, v3, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v5, v10

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    iget-object v6, v6, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_26

    .line 518
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    :goto_20
    add-int/lit8 v4, v4, 0x1

    const/4 v3, -0x1

    const/16 v10, 0xa

    const/4 v12, 0x4

    const/16 v15, 0xb

    goto/16 :goto_12

    :cond_27
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    const/16 v10, 0xa

    const/4 v12, 0x4

    const/16 v15, 0xb

    goto/16 :goto_11

    :cond_28
    move v10, v11

    :goto_21
    if-ltz v10, :cond_54

    move/from16 v12, v24

    :goto_22
    if-ge v12, v11, :cond_53

    if-nez v12, :cond_29

    .line 525
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v2, v2, v28

    if-nez v2, :cond_29

    :goto_23
    move/from16 v39, v8

    move v5, v9

    move/from16 v4, v24

    const/4 v3, 0x5

    const/16 v33, 0xa

    const/16 v36, -0x1

    const/16 v37, 0x3

    const/16 v38, 0xb

    goto/16 :goto_3d

    :cond_29
    if-nez v12, :cond_2a

    .line 528
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    :goto_24
    move-object v15, v2

    goto :goto_25

    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    goto :goto_24

    :goto_25
    if-ne v12, v9, :cond_2b

    .line 530
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v2, v2, v28

    if-eqz v2, :cond_2b

    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v2

    if-eq v2, v9, :cond_2b

    goto :goto_23

    .line 533
    :cond_2b
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v12, :cond_2f

    .line 538
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v3, :cond_2e

    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v4, v19, v16

    sub-int/2addr v3, v4

    if-eqz v13, :cond_2d

    move/from16 v4, v27

    goto :goto_26

    :cond_2d
    move/from16 v4, v26

    :goto_26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v11

    goto :goto_27

    :cond_2e
    move/from16 v3, v17

    :goto_27
    mul-int v4, v16, v10

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 539
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_28

    :cond_2f
    mul-int v3, v16, v10

    add-int v3, v18, v3

    int-to-float v3, v3

    .line 541
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 544
    :goto_28
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-eqz v3, :cond_32

    const/16 v4, 0xa

    if-eq v3, v4, :cond_32

    const/16 v4, 0xb

    if-ne v3, v4, :cond_30

    goto :goto_2a

    :cond_30
    const/4 v5, 0x4

    if-ne v3, v5, :cond_31

    move/from16 v3, v27

    goto :goto_29

    :cond_31
    move/from16 v3, v23

    .line 547
    :goto_29
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    goto :goto_2b

    :cond_32
    const/16 v4, 0xb

    .line 545
    :goto_2a
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    sub-int/2addr v3, v14

    int-to-float v3, v3

    div-float v3, v3, v25

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 552
    :goto_2b
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v3, v3, v28

    if-eqz v3, :cond_37

    .line 553
    aget-object v3, v15, v10

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    if-ne v3, v9, :cond_33

    .line 554
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 555
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v5, v28, v3

    sub-float v3, v28, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v6

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v7

    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 557
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v3, v28, v3

    :goto_2c
    move/from16 v30, v9

    const/4 v5, -0x1

    goto/16 :goto_31

    .line 558
    :cond_33
    aget-object v3, v15, v10

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    if-nez v3, :cond_34

    .line 559
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 560
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 561
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    goto :goto_2c

    .line 563
    :cond_34
    aget-object v3, v15, v10

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    if-ne v3, v11, :cond_38

    .line 564
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v3, :cond_36

    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v5, v19, v16

    sub-int/2addr v3, v5

    if-eqz v13, :cond_35

    move/from16 v5, v27

    goto :goto_2d

    :cond_35
    move/from16 v5, v26

    :goto_2d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v11

    goto :goto_2e

    :cond_36
    move/from16 v3, v17

    :goto_2e
    mul-int v5, v16, v10

    add-int/2addr v3, v5

    .line 566
    aget-object v5, v15, v10

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetmoveFromIndex(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v5

    mul-int v5, v5, v16

    add-int v5, v18, v5

    int-to-float v3, v3

    .line 567
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float/2addr v3, v6

    int-to-float v5, v5

    sub-float v6, v28, v6

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    :cond_37
    const/4 v5, -0x1

    goto :goto_30

    .line 568
    :cond_38
    aget-object v3, v15, v10

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3a

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v3, :cond_3a

    .line 569
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v6, v19, v16

    sub-int/2addr v3, v6

    if-eqz v13, :cond_39

    move/from16 v6, v27

    goto :goto_2f

    :cond_39
    move/from16 v6, v26

    :goto_2f
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v11

    mul-int v6, v16, v10

    add-int/2addr v3, v6

    add-int v6, v18, v6

    int-to-float v3, v3

    .line 572
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float/2addr v3, v7

    int-to-float v6, v6

    sub-float v7, v28, v7

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    :cond_3a
    :goto_30
    move/from16 v30, v24

    move/from16 v3, v28

    .line 575
    :goto_31
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    mul-float/2addr v3, v6

    .line 578
    array-length v6, v15

    sub-int/2addr v6, v9

    if-ne v10, v6, :cond_3c

    iget-boolean v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    if-eqz v6, :cond_3b

    goto :goto_32

    :cond_3b
    move-object v15, v2

    move v11, v3

    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v39, v8

    const/16 v37, 0x3

    goto/16 :goto_34

    .line 579
    :cond_3c
    :goto_32
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/high16 v31, 0x41700000    # 15.0f

    const/high16 v32, 0x41a80000    # 21.0f

    const/high16 v34, 0x42990000    # 76.5f

    const/high16 v35, 0x41880000    # 17.0f

    if-eq v6, v9, :cond_4a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3d

    const/4 v11, 0x5

    if-ne v6, v11, :cond_3e

    :cond_3d
    move-object v9, v2

    move v11, v3

    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v7

    move/from16 v39, v8

    const/16 v3, 0xa

    goto/16 :goto_38

    :cond_3e
    const/4 v11, 0x4

    if-eq v6, v11, :cond_43

    const/16 v4, 0xa

    if-ne v6, v4, :cond_3f

    const/16 v38, 0xb

    :goto_33
    move-object v9, v2

    move v11, v3

    move/from16 v36, v5

    move/from16 v37, v7

    move/from16 v39, v8

    goto/16 :goto_35

    .line 642
    :cond_3f
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v25

    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->strokeWidth:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 643
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v6

    aget v6, v6, v24

    iget v15, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->strokeWidth:I

    add-int/2addr v6, v15

    int-to-float v6, v6

    if-eqz v20, :cond_40

    .line 645
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v15

    add-float/2addr v15, v4

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v31

    sub-float v31, v31, v4

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v32

    sub-float v32, v32, v4

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v34

    add-float v34, v34, v4

    move v4, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    move/from16 v35, v7

    move v7, v6

    move v11, v15

    move-object v15, v2

    move v2, v11

    move v11, v3

    move/from16 v39, v4

    move/from16 v36, v5

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v34

    move/from16 v37, v35

    const/16 v38, 0xb

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_34

    :cond_40
    move-object v15, v2

    move v11, v3

    move/from16 v36, v5

    move/from16 v37, v7

    move/from16 v39, v8

    const/16 v38, 0xb

    .line 647
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    cmpl-float v31, v11, v28

    if-eqz v31, :cond_41

    .line 649
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v3, v1

    mul-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 651
    :cond_41
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v3

    sub-float/2addr v3, v4

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v7

    add-float/2addr v7, v4

    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    move v4, v5

    move v5, v7

    move v7, v6

    move v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eqz v31, :cond_42

    .line 653
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_42
    :goto_34
    move-object/from16 v1, p1

    move-object v9, v15

    move/from16 v4, v24

    move/from16 v2, v28

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v33, 0xa

    goto/16 :goto_3b

    :cond_43
    move/from16 v38, v4

    goto/16 :goto_33

    .line 608
    :goto_35
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v1

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v1

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v1

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v1

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 609
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    if-nez v2, :cond_44

    .line 610
    aget-object v2, v15, v10

    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)V

    .line 612
    :cond_44
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_45

    .line 613
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    mul-float v4, v11, v34

    float-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    goto :goto_36

    .line 615
    :cond_45
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    mul-float v4, v11, v34

    float-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 617
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 618
    aget-object v4, v15, v10

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetlastUpdateTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_49

    .line 619
    aget-object v4, v15, v10

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputlastUpdateTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    .line 620
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_47

    .line 621
    aget-object v2, v15, v10

    iget-object v4, v2, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v4, :cond_46

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    cmpl-float v4, v4, v39

    if-lez v4, :cond_46

    .line 622
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 623
    aget-object v2, v15, v10

    iget-object v4, v2, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    mul-float v4, v4, v31

    .line 624
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_37

    .line 626
    :cond_46
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    move/from16 v5, v24

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    goto :goto_37

    .line 629
    :cond_47
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-long v4, v2

    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5

    cmp-long v2, v4, v6

    if-gtz v2, :cond_48

    .line 630
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 631
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->random:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit8 v4, v4, 0x64

    int-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_37

    .line 633
    :cond_48
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 634
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_37

    :cond_49
    const/16 v3, 0xa

    .line 638
    :goto_37
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 639
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v4

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    invoke-virtual {v2, v1, v4, v5, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 640
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    move/from16 v33, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3b

    :cond_4a
    move-object v9, v2

    move v11, v3

    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v39, v8

    const/16 v3, 0xa

    const/16 v37, 0x3

    .line 580
    :goto_38
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v33, v3

    move v3, v5

    move v5, v7

    move v7, v4

    move v4, v6

    move v6, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 581
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 582
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4b

    .line 583
    aget-object v2, v15, v10

    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)V

    goto :goto_39

    .line 585
    :cond_4b
    aget-object v2, v15, v10

    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)V

    .line 588
    :cond_4c
    :goto_39
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4d

    .line 589
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    mul-float v4, v11, v34

    float-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 591
    :cond_4d
    aget-object v2, v15, v10

    iget-object v3, v2, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v3, :cond_4e

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    cmpl-float v3, v3, v39

    if-lez v3, :cond_4e

    .line 592
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 593
    aget-object v2, v15, v10

    iget-object v3, v2, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    mul-float v3, v3, v31

    .line 594
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    const/4 v4, 0x0

    goto :goto_3a

    :cond_4e
    const/4 v5, 0x1

    .line 596
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 598
    :goto_3a
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aget-object v6, v15, v10

    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-lez v2, :cond_4f

    .line 599
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateDelegate:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 601
    :cond_4f
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 602
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_50

    .line 603
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v6

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    invoke-virtual {v2, v1, v6, v7, v8}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 604
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 606
    :cond_50
    aget-object v2, v15, v10

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    .line 658
    :goto_3b
    invoke-virtual {v9, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    cmpl-float v6, v2, v28

    if-eqz v6, :cond_51

    .line 660
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 661
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v6

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v7

    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 662
    invoke-virtual {v9, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 663
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3c

    .line 665
    :cond_51
    invoke-virtual {v9, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 667
    :goto_3c
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v7

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v8

    div-float v8, v8, v25

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    if-eqz v30, :cond_52

    .line 669
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_52
    :goto_3d
    add-int/lit8 v12, v12, 0x1

    move/from16 v24, v4

    move v9, v5

    move/from16 v8, v39

    const/4 v11, 0x2

    goto/16 :goto_22

    :cond_53
    move/from16 v39, v8

    move v5, v9

    move/from16 v4, v24

    const/4 v3, 0x5

    const/16 v33, 0xa

    const/16 v36, -0x1

    const/16 v37, 0x3

    const/16 v38, 0xb

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x2

    goto/16 :goto_21

    :cond_54
    if-eqz v20, :cond_55

    .line 674
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_55
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 730
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 731
    invoke-virtual {p0, v0, v0, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 244
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    return-void
.end method

.method public setAvatarsTextSize(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 297
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCentered(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 723
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->count:I

    .line 724
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateDelegate:Ljava/lang/Runnable;

    return-void
.end method

.method public setObject(IILorg/telegram/tgnet/TLObject;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 304
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    const/4 v6, 0x0

    iput-object v6, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-nez v2, :cond_0

    .line 307
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void

    :cond_0
    const-wide/16 v7, -0x1

    .line 313
    invoke-static {v3, v7, v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputobject(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/tgnet/TLObject;)V

    .line 315
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    .line 316
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 317
    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v9, v9, p1

    iput-object v3, v9, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 318
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    .line 319
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 320
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    .line 321
    iget-object v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v12, v12, p1

    iget-object v12, v12, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v12, v1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    move-object v12, v6

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    neg-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v11

    .line 324
    iget-object v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v12, v12, p1

    iget-object v12, v12, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v12, v1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    move-object v12, v11

    move-object v11, v6

    .line 326
    :goto_0
    iget v13, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    cmp-long v1, v9, v13

    if-nez v1, :cond_2

    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, p1

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    goto :goto_1

    .line 330
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->isInCall:Z

    .line 333
    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    if-eqz v1, :cond_3

    .line 331
    aget-object v1, v4, p1

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastActiveDate:J

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    goto :goto_1

    .line 333
    :cond_3
    aget-object v1, v4, p1

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    goto :goto_1

    .line 337
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, p1

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    .line 339
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, p1

    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    goto/16 :goto_3

    .line 340
    :cond_5
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    .line 341
    move-object v11, v2

    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 342
    iget-boolean v3, v11, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    if-eqz v3, :cond_6

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, p1

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, p1

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    goto :goto_2

    .line 346
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 347
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 350
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, p1

    iget-wide v3, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    move-object v12, v6

    goto :goto_3

    .line 351
    :cond_7
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_8

    .line 352
    move-object v12, v2

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 353
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 354
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 355
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v1, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 356
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, p1

    iget-wide v3, v12, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    move-object v11, v6

    goto :goto_3

    :cond_8
    move-object v11, v6

    move-object v12, v11

    .line 358
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v1

    .line 359
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v3, :cond_a

    .line 360
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fputid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V

    .line 362
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v5, "_"

    const/16 v9, 0x32

    if-eqz v4, :cond_9

    .line 363
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v9, v8, v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 364
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v4, v9, v8, v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 365
    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, p1

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 366
    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 367
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v21, v2

    .line 365
    invoke-virtual/range {v13 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 370
    :cond_9
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_d

    .line 371
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v3, v9, v8, v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 372
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v4, v9, v8, v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 373
    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, p1

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 374
    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 375
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v21, v2

    .line 373
    invoke-virtual/range {v13 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_c

    .line 380
    iget-boolean v2, v11, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    if-eqz v2, :cond_b

    .line 381
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 383
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v11, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 386
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v12, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_d
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1, v8}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 390
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method public setShowSavedMessages(Z)V
    .locals 0

    .line 736
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 212
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    return-void
.end method

.method public setStepFactor(F)V
    .locals 0

    .line 216
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 201
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 85
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    :cond_0
    return-void
.end method

.method public updateAfterTransitionEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateAfterTransition:Z

    return-void
.end method
