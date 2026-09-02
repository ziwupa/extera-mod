.class public Lorg/telegram/ui/Components/RecordedAudioPlayerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public allowDraw:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundRect:Landroid/graphics/RectF;

.field private final badgeClickRect:Landroid/graphics/RectF;

.field private final badgeRect:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private final darkerBackgroundPaint:Landroid/graphics/Paint;

.field private destroyed:Z

.field public duration:F

.field private final handlePaint:Landroid/graphics/Paint;

.field private final handleRect:Landroid/graphics/RectF;

.field private holdProgress:F

.field private lastWaveformWidth:I

.field public left:F

.field private final leftHandleClickRect:Landroid/graphics/RectF;

.field private leftPressed:Z

.field private final playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playPressed:Z

.field private player:Lorg/telegram/ui/Components/VideoPlayer;

.field private progressPressed:Z

.field private progressPressedWasPlaying:Z

.field private final progressUpdate:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public right:F

.field private final rightHandleClickRect:Landroid/graphics/RectF;

.field private rightPressed:Z

.field private final showBadge:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final showDuration:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public wasPlaying:Z

.field private waveformData:[B

.field private final waveformPaint:Landroid/graphics/Paint;

.field private final waveformPath:Landroid/graphics/Path;


# direct methods
.method public static synthetic $r8$lambda$vYcROd9lP0cx9l5F4857dcZ6eVM(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetplayPauseDrawable(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Lorg/telegram/ui/Components/PlayPauseDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetplayer(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressUpdate(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 124
    new-instance p1, Lorg/telegram/ui/Components/RecordedAudioPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    .line 141
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    .line 142
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    .line 143
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    .line 144
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    .line 146
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    .line 147
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    .line 148
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    .line 152
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    .line 221
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x154

    move-object v2, p0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showDuration:Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v3, v2

    .line 222
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x154

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object p0, v3

    iput-object v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showBadge:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 329
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    new-instance p1, Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 45
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setParent(Landroid/view/View;)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v6, 0xc8

    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 p0, 0x41400000    # 12.0f

    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 128
    iget v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_0

    .line 130
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public checkWaveform()V
    .locals 15

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 156
    iget v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lastWaveformWidth:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 159
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/16 v8, -0x80

    move v9, v6

    :goto_0
    if-ge v9, v2, :cond_2

    .line 163
    iget-object v10, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformData:[B

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    int-to-float v11, v9

    int-to-float v12, v2

    div-float/2addr v11, v12

    array-length v12, v10

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    aget-byte v10, v10, v11

    .line 164
    :goto_1
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-byte v7, v7

    .line 165
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v9, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    move v9, v6

    :goto_2
    if-ge v9, v2, :cond_4

    .line 170
    iget-object v10, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformData:[B

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    int-to-float v11, v9

    int-to-float v12, v2

    div-float/2addr v11, v12

    array-length v12, v10

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    aget-byte v10, v10, v11

    .line 171
    :goto_3
    invoke-static {v10, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(III)F

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v10

    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v10

    int-to-float v10, v10

    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    mul-int/2addr v11, v9

    int-to-float v11, v11

    .line 173
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    neg-float v13, v10

    div-float/2addr v13, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v11

    div-float/2addr v10, v3

    invoke-virtual {v12, v11, v13, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    iget-object v10, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 174
    invoke-virtual {v10, v12, v13, v11, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 180
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lastWaveformWidth:I

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->destroyed:Z

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 350
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 339
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 340
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->drawIn(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 366
    iget-object v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    .line 367
    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 369
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_8

    .line 370
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    .line 371
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 372
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 374
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressedWasPlaying:Z

    .line 375
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 377
    :cond_4
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-eqz v5, :cond_6

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressedWasPlaying:Z

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v7, v0, v3

    :goto_3
    iput v7, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->holdProgress:F

    .line 380
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 382
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-eqz v0, :cond_15

    .line 383
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_6

    .line 385
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 386
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    const v3, 0x41b547ae    # 22.66f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x413547ae    # 11.33f

    if-eqz v0, :cond_9

    .line 388
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    iget v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    div-float v6, v7, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    div-float/2addr v4, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 391
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    if-eqz v0, :cond_a

    .line 392
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    iget v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    div-float v6, v7, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    div-float/2addr v4, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v3

    invoke-static {v3, v7, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 396
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-eqz v0, :cond_c

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_b

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    iget v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->holdProgress:F

    iget-object v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 400
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 402
    :cond_c
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    iget v4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    iget v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6

    .line 403
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    .line 404
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    if-eqz v0, :cond_f

    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    goto :goto_5

    .line 406
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    if-eqz v0, :cond_11

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_10

    .line 408
    iget v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 410
    :cond_10
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    goto :goto_5

    .line 411
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    if-eqz v0, :cond_13

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_12

    .line 413
    iget v3, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    iget-object v6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v5, v5

    const-wide/16 v7, 0x5dc

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 415
    :cond_12
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    goto :goto_5

    .line 416
    :cond_13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_14

    .line 417
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 419
    :cond_14
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    .line 420
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    .line 421
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    .line 422
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    .line 424
    :cond_15
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPressed:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftPressed:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightPressed:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-nez v0, :cond_17

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_7

    :cond_16
    return v1

    :cond_17
    :goto_7
    return v2
.end method

.method public drawIn(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDarkerBackground:I

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgressInner:I

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoicePlayPause:I

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setColor(I)V

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgress:I

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget v2, v7, Landroid/graphics/RectF;->left:F

    const v3, 0x413547ae    # 11.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    float-to-int v10, v2

    .line 233
    iget v2, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    float-to-int v11, v2

    .line 234
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->checkWaveform()V

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 239
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 241
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    const v13, 0x3faa3d71    # 1.33f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v10, v4

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v2, v1

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget v2, v7, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v2, v10

    .line 250
    iget v3, v7, Landroid/graphics/RectF;->top:F

    int-to-float v4, v11

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->holdProgress:F

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v14

    long-to-float v3, v14

    iget-object v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v14

    long-to-float v6, v14

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget v6, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    iget v14, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    invoke-static {v3, v6, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    .line 253
    :goto_1
    iget v6, v7, Landroid/graphics/RectF;->left:F

    const/high16 v14, 0x41500000    # 13.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v6, v14

    iget v14, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-static {v6, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-static {v6, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v6

    cmpg-float v14, v6, v4

    if-gez v14, :cond_4

    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 256
    iget v14, v7, Landroid/graphics/RectF;->top:F

    iget v15, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v6, v14, v4, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 257
    iget v4, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v4, v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    iget-boolean v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    iget-boolean v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-eqz v3, :cond_2

    goto :goto_2

    .line 261
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 259
    :cond_3
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    cmpl-float v3, v6, v2

    if-lez v3, :cond_7

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 268
    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 269
    iget v2, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 273
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 271
    :cond_6
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v10, v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const v8, 0x40aa8f5c    # 5.33f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v10, v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v2, v4, v6, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v9, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v6

    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v9, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v9, v13

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v13, v8

    invoke-virtual {v2, v4, v9, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handleRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v6

    iget-object v8, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 285
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->leftHandleClickRect:Landroid/graphics/RectF;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v10, v4

    int-to-float v4, v4

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->rightHandleClickRect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v11, v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2, v4, v14, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget-object v2, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showBadge:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressPressed:Z

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    cmpl-float v4, v2, v14

    if-lez v4, :cond_9

    const/high16 v4, 0x41f00000    # 30.0f

    .line 290
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v13

    add-float/2addr v4, v13

    float-to-int v4, v4

    int-to-float v4, v4

    .line 291
    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->showDuration:Lorg/telegram/ui/Components/AnimatedFloat;

    sub-int v15, v11, v10

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v15, v12

    int-to-float v12, v15

    cmpg-float v12, v4, v12

    const/4 v15, 0x0

    if-gtz v12, :cond_8

    move v12, v9

    goto :goto_6

    :cond_8
    move v12, v15

    :goto_6
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v12

    .line 292
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 294
    iget-object v13, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    add-int/2addr v10, v11

    int-to-float v10, v10

    sub-float v11, v10, v3

    div-float/2addr v11, v6

    .line 296
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    int-to-float v4, v4

    div-float/2addr v4, v6

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v5, v16, v4

    add-float/2addr v10, v3

    div-float/2addr v10, v6

    .line 298
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, v4

    .line 294
    invoke-virtual {v13, v11, v5, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v5, v3

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 302
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    iget-object v7, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    iget-object v10, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->darkerBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeClickRect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 308
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x41400000    # 12.0f

    .line 309
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 310
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    int-to-float v5, v3

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    iget-object v4, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v3, 0x2

    invoke-virtual {v4, v15, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v5, v2, v4

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setAlpha(I)V

    .line 313
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v3, v12, v14

    if-lez v3, :cond_9

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const v5, 0x41ad47ae    # 21.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->badgeRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v5, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float/2addr v12, v4

    mul-float/2addr v12, v2

    float-to-int v2, v12

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 321
    iget-object v0, v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAudioLeft()F
    .locals 0

    .line 187
    iget p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    return p0
.end method

.method public getAudioLeftMs()J
    .locals 3

    .line 198
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getAudioRight()F
    .locals 0

    .line 190
    iget p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    return p0
.end method

.method public getAudioRightMs()J
    .locals 3

    .line 201
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 194
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewDuration()D
    .locals 4

    .line 204
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    iget v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public init(Ljava/lang/String;D[BFF)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    double-to-float v0, p2

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->duration:F

    .line 69
    iput p5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    .line 70
    iput p6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    const/4 p5, 0x0

    .line 71
    iput-boolean p5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 73
    iget-object p6, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {p2, p5, p5}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p2, :cond_1

    .line 76
    new-instance p2, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {p2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 77
    new-instance p3, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;-><init>(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 97
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "other"

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 99
    iput p5, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->lastWaveformWidth:I

    .line 100
    iput-object p4, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->waveformData:[B

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isPlaying()Z
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needsCut()Z
    .locals 2

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 216
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 217
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    div-float/2addr p0, p4

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, p5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 209
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 210
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    div-float/2addr p0, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAllowDraw(Z)V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    if-eq v0, p1, :cond_0

    .line 332
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->allowDraw:Z

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPlaying(Z)V
    .locals 4

    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->destroyed:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 112
    iget v1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->left:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 115
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 117
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_4

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->progressUpdate:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
