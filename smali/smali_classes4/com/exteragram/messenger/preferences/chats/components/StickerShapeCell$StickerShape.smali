.class Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerShape"
.end annotation


# instance fields
.field private final backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

.field private final isRounded:Z

.field private final isRoundedAsMsg:Z

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$EqwKwMHTz5mB0JBPYFVpVxaivjs(Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSelected(Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->setSelected(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->textPaint:Landroid/text/TextPaint;

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->rect:Landroid/graphics/RectF;

    .line 101
    new-instance v1, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;-><init>(F)V

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 108
    iput-boolean p2, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->isRounded:Z

    .line 109
    iput-boolean p3, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->isRoundedAsMsg:Z

    const/high16 v2, 0x41500000    # 13.0f

    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 113
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerShape()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerShape()I

    move-result p1

    if-eq p1, v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerShape()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->setSelected(ZZ)V

    return-void
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->setProgress(F)V

    return-void
.end method

.method private setProgress(F)V
    .locals 3

    .line 144
    iput p1, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->progress:F

    .line 146
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;->setSelectionProgress(F)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setSelected(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->progress:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 159
    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 160
    sget-object p2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    new-instance p2, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 164
    :cond_2
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    iget-boolean v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->isRounded:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->StickerShapeRounded:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->isRoundedAsMsg:Z

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->StickerShapeRoundedMsg:I

    goto :goto_0

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->Default:I

    goto :goto_0

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v4, 0x42cc0000    # 102.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/exteragram/messenger/preferences/components/PreviewColors;->getMockColor(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-boolean v0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->isRounded:Z

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->isRoundedAsMsg:Z

    if-nez v2, :cond_2

    .line 129
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 131
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 133
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 135
    sget p0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    .line 136
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    int-to-float v5, p0

    const/4 v6, 0x3

    div-int/2addr p0, v6

    int-to-float p0, p0

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v5, v7, v3

    aput v5, v7, v1

    const/4 v1, 0x2

    aput v5, v7, v1

    aput v5, v7, v6

    const/4 v1, 0x4

    aput v5, v7, v1

    const/4 v1, 0x5

    aput v5, v7, v1

    const/4 v1, 0x6

    aput p0, v7, v1

    const/4 v1, 0x7

    aput p0, v7, v1

    const/4 p0, 0x0

    invoke-direct {v4, v7, p0, p0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
