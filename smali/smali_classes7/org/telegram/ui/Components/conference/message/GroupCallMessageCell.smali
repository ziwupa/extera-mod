.class public Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/util/ClickHelper$Delegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;,
        Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;,
        Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;
    }
.end annotation


# static fields
.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field private animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private final animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final bgPaint:Landroid/graphics/Paint;

.field private blurRoot:Landroid/view/View;

.field private final clickHelper:Lme/vkryl/android/util/ClickHelper;

.field private delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

.field private final errPaint:Landroid/graphics/Paint;

.field private final flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

.field private final isSendDelayedAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private final isSendErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

.field private layoutInvalidated:Z

.field private messageReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private final messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private final onMessageStateUpdateListener:Ljava/lang/Runnable;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private final senderNameSpan:Landroid/text/style/ClickableSpan;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$Uu7GpJ8DrFy_w_Kqj5K3woxakvM(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgroupCallMessage(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/messenger/voip/GroupCallMessage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 82
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 63
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    const-wide/16 v5, 0x140

    invoke-direct/range {v1 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v2, v3

    iput-object v1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 65
    new-instance p0, Lme/vkryl/android/util/ClickHelper;

    invoke-direct {p0, v2}, Lme/vkryl/android/util/ClickHelper;-><init>(Lme/vkryl/android/util/ClickHelper$Delegate;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    .line 68
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->bgPaint:Landroid/graphics/Paint;

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v3, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 104
    new-instance v4, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V

    iput-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    .line 199
    new-instance v4, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V

    iput-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->senderNameSpan:Landroid/text/style/ClickableSpan;

    .line 291
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 84
    new-instance v4, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 85
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setDisablePaddingsOffset(Z)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 86
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    .line 87
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    const v0, -0xb24701

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 89
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, -0xd4ccc5

    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, -0x10000

    .line 93
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    .line 94
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x41300000    # 11.0f

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setStrokeWidth(F)V

    .line 100
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    invoke-virtual {v2, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static concat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 509
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 511
    invoke-static {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isRtlByFirstStrong(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 512
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isRtlByFirstStrong(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    if-eqz v2, :cond_0

    const/16 v1, 0x2067

    goto :goto_0

    :cond_0
    const/16 v1, 0x2066

    .line 515
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 516
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 p0, 0x2069

    .line 517
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 519
    :cond_1
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    :goto_1
    const-string p0, "  "

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private getClickTarget(FF)I
    .locals 4

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 324
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private static isRtlByFirstStrong(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 527
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 529
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 532
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdate(Z)V

    return-void
.end method

.method private onMessageStateUpdate(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->isSendDelayed()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/GroupCallMessage;->isSendError()Z

    move-result p0

    invoke-virtual {v0, p0, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 391
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 343
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move v1, v2

    .line 347
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->blurRoot:Landroid/view/View;

    if-eq v0, v3, :cond_1

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 350
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 351
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    neg-float v0, v1

    .line 359
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNodeScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 365
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_3

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 368
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object v1, v1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 376
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 380
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz p0, :cond_5

    .line 381
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic getLongPressDuration()J
    .locals 2

    .line 0
    invoke-super {p0}, Lme/vkryl/android/util/ClickHelper$Delegate;->getLongPressDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessage()Lorg/telegram/messenger/voip/GroupCallMessage;
    .locals 0

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    return-object p0
.end method

.method public getReactionCenterX()F
    .locals 0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInsideBubble(FF)Z
    .locals 0

    .line 286
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 288
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public needClickAt(Landroid/view/View;FF)Z
    .locals 0

    .line 299
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->getClickTarget(FF)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 258
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 264
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    if-eqz v0, :cond_1

    .line 266
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/GroupCallMessage;->subscribeToStateUpdates(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 1

    .line 304
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->getClickTarget(FF)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {p1, p0, v0, p2, p3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;->didClickAvatar(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;FF)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 272
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 279
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    if-eqz v0, :cond_1

    .line 281
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/GroupCallMessage;->unsubscribeFromStateUpdates(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p2

    const/high16 p3, 0x435c0000    # 220.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setAlpha(I)V

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 250
    iget-object p3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 251
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    .line 250
    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 225
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 226
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layoutInvalidated:Z

    if-nez v0, :cond_0

    iget p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewWidth:I

    if-eq p2, p1, :cond_1

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-static {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->build(IIILorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 229
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz p2, :cond_1

    .line 231
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    sget-object v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 232
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 236
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewHeight:I

    .line 237
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    invoke-virtual {v0, p0, p1}, Lme/vkryl/android/util/ClickHelper;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public set(Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 12

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessage;->unsubscribeFromStateUpdates(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessage;->subscribeToStateUpdates(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdate(Z)V

    .line 147
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 151
    iget v4, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 152
    iget-object v4, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v5, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 160
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->senderNameSpan:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    iget-object v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 166
    iget-object v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v4, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->concat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 168
    :cond_3
    iget-object v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 169
    iget v0, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "28_28"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 177
    :cond_4
    iget-wide v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    .line 178
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v4, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    iget-object v5, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v2, v0, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 183
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 191
    :cond_5
    :goto_0
    iget-object p1, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 192
    iput-boolean v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layoutInvalidated:Z

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    return-void
.end method

.method public setRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->blurRoot:Landroid/view/View;

    .line 132
    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNode:Landroid/graphics/RenderNode;

    .line 133
    iput p3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNodeScale:F

    return-void
.end method

.method public setSingleLine()V
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
