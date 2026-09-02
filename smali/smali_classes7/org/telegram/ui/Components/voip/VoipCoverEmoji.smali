.class public Lorg/telegram/ui/Components/voip/VoipCoverEmoji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowAnimations:Z

.field private alpha:I

.field private diffX:I

.field private diffXAnimator:Landroid/animation/ValueAnimator;

.field private emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private fromRandomX:I

.field private fromRandomY:I

.field private height:I

.field private isShown:Z

.field private final parent:Landroid/view/View;

.field private posX:I

.field private posY:I

.field private positionAnimator:Landroid/animation/ValueAnimator;

.field private randomX:I

.field private randomY:I

.field private scale:F

.field private final size:I

.field private toRandomX:I

.field private toRandomY:I

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$74gEr0jiQY6KnzbITwKMQWzksEk(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$new$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ACNr0YmME5c1yxd0IMXFUjWf9-k(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$show$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qM-LD4eqksGOfZe66JXDj00m268(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$show$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1dNT8WsqHFFLr4-rVTS0nrkHMg(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$show$2(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetpositionAnimator(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettoRandomX(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettoRandomY(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputfromRandomX(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomX:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfromRandomY(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomY:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtoRandomX(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtoRandomY(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    .line 47
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->size:I

    const/16 v1, 0x200

    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->allowAnimations:Z

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v0, p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 52
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p3, -0x1000000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget p3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 57
    new-instance p3, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomX:I

    .line 63
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomY:I

    .line 64
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    .line 65
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getCenterX()I
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->width:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomX:I

    int-to-float v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomX:I

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomY:I

    int-to-float v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int p2, v1

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomY:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->getCenterX()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffX:I

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$show$2(IILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 99
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    .line 103
    new-instance v0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$show$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private show()V
    .locals 10

    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->isShown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->isShown:Z

    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->getCenterX()I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-le v0, v1, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffX:I

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 97
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v6, 0x3fe47ae147ae147bL    # 0.64

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    const-wide v4, 0x3ff5c28f5c28f5c3L    # 1.36

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    new-instance v1, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda1;

    const/16 v2, 0xc

    const/16 v3, 0x15e

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x15e

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xb4

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/16 v5, 0xff

    .line 115
    filled-new-array {v0, v5, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 116
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v5, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 169
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomX:I

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomY:I

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->size:I

    add-int v4, v1, v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(II)V
    .locals 0

    .line 131
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->width:I

    .line 132
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->height:I

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    .line 139
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posY:I

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->show()V

    return-void
.end method
