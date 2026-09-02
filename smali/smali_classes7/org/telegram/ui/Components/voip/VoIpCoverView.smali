.class public Lorg/telegram/ui/Components/voip/VoIpCoverView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final allowAnimations:Z

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final bgRect:Landroid/graphics/Rect;

.field private connectedDiffX:I

.field private diffX1:I

.field private diffX2:I

.field private diffX3:I

.field private diffX4:I

.field private diffX5:I

.field private diffY1:I

.field private diffY2:I

.field private diffY3:I

.field private diffY4:I

.field private diffY5:I

.field private isConnected:Z

.field private isEmojiExpanded:Z

.field private isPaused:Z

.field private positionAnimator:Landroid/animation/ValueAnimator;

.field private final saveLayerPaint:Landroid/graphics/Paint;

.field private voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

.field private voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;


# direct methods
.method public static synthetic $r8$lambda$3v1w6AKqKCAS06oHU2UqkVu8Ezc(Lorg/telegram/ui/Components/voip/VoIpCoverView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->lambda$onConnected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G728BTD6k6tUGdhwvAMytA-f71E(Lorg/telegram/ui/Components/voip/VoIpCoverView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->lambda$onEmojiExpanded$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 10

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->saveLayerPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    const/16 v0, 0x200

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 48
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    const/high16 v1, 0x42000000    # 32.0f

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, p2, p0, v2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v2, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    const/high16 v3, 0x41e00000    # 28.0f

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v2, p2, p0, v4}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v4, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    const/high16 v5, 0x420c0000    # 35.0f

    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v4, p2, p0, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v6, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-direct {v6, p2, p0, v7}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v7, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    const/high16 v8, 0x41d00000    # 26.0f

    .line 57
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-direct {v7, p2, p0, v9}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    filled-new-array {v0, v2, v4, v6, v7}, [Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p2, p0, v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v1, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v1, p2, p0, v2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v2, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v2, p2, p0, v4}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v4, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v4, p2, p0, v3}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    new-instance v3, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 64
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v3, p2, p0, v5}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    filled-new-array {v0, v1, v2, v4, v3}, [Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 66
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->attach(Landroid/view/View;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 67
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private synthetic lambda$onConnected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    .line 83
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    .line 85
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onEmojiExpanded$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    .line 107
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    .line 108
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    .line 109
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY1:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY2:I

    .line 113
    invoke-static {v1, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY3:I

    const/high16 v0, -0x3e600000    # -20.0f

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY4:I

    const/high16 v0, -0x3de00000    # -40.0f

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY5:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 183
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 184
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 188
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onAttachedToWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    .line 191
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onAttachedToWindow()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isConnected:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isConnected:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    const/4 v1, 0x0

    .line 80
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 81
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpCoverView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIpCoverView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIpCoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 197
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 198
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 201
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 202
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDetachedFromWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 205
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDetachedFromWindow()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    .line 208
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isPaused:Z

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setDarkTranslation(FF)V

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 148
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    aget-object v4, v4, v5

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v2, v7

    iget v8, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    sub-int/2addr v7, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY1:I

    sub-int/2addr v8, v9

    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 149
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v2, v8

    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    sub-int/2addr v8, v9

    const/high16 v9, 0x43160000    # 150.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY2:I

    sub-int/2addr v10, v11

    invoke-virtual {v4, v8, v10}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 150
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    aget-object v4, v4, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v2, v8

    iget v10, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    sub-int/2addr v8, v10

    const/high16 v10, 0x43390000    # 185.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY3:I

    sub-int/2addr v11, v12

    invoke-virtual {v4, v8, v11}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    const/4 v8, 0x3

    aget-object v4, v4, v8

    const/high16 v11, 0x43300000    # 176.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int v11, v2, v11

    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    sub-int/2addr v11, v12

    const/high16 v12, 0x43700000    # 240.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iget v14, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY4:I

    sub-int/2addr v13, v14

    invoke-virtual {v4, v11, v13}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 152
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    const/4 v11, 0x4

    aget-object v4, v4, v11

    const/high16 v13, 0x43020000    # 130.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int v13, v2, v13

    iget v14, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    sub-int/2addr v13, v14

    const v14, 0x43848000    # 265.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY5:I

    sub-int/2addr v15, v3

    invoke-virtual {v4, v13, v15}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 153
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length v4, v3

    move v13, v5

    :goto_1
    if-ge v13, v4, :cond_2

    aget-object v15, v3, v13

    .line 154
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 156
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    aget-object v3, v3, v5

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    iget v13, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    add-int/2addr v4, v13

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v13, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY1:I

    sub-int/2addr v6, v13

    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 157
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    aget-object v3, v3, v7

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    add-int/2addr v4, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY2:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    aget-object v3, v3, v16

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    add-int/2addr v4, v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY3:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 159
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    aget-object v3, v3, v8

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    add-int/2addr v4, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY4:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 160
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    aget-object v3, v3, v11

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    add-int/2addr v2, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY5:I

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length v3, v2

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v4, v2, v5

    .line 162
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 165
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->saveLayerPaint:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->saveLayerPaint:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 174
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onEmojiExpanded(Z)V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isEmojiExpanded:Z

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    .line 101
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isEmojiExpanded:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 102
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 103
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpCoverView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIpCoverView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIpCoverView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 125
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 126
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    if-nez p1, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onLayout(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    array-length p2, p1

    :goto_1
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onLayout(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setState(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isPaused:Z

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
