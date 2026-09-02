.class Lorg/telegram/ui/Cells/BotButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:I

.field public animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

.field public buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

.field public buttonImpl:Lorg/telegram/messenger/BotInlineKeyboard$Button;

.field public height:I

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public final invalidateRunnable:Ljava/lang/Runnable;

.field public isInviteButton:Z

.field public isLocked:Z

.field public isSeparator:Z

.field public isWebAppLink:Z

.field public lastUpdateTime:J

.field public loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingRect:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field public positionFlags:I

.field public pressAnimator:Landroid/animation/ValueAnimator;

.field public pressT:F

.field public pressed:Z

.field public progressAlpha:F

.field private final radii:[F

.field public selectorDrawable:Landroid/graphics/drawable/Drawable;

.field public title:Lorg/telegram/ui/Components/Text;

.field public width:F

.field public x:F

.field public y:I


# direct methods
.method public static synthetic $r8$lambda$1F4VL2uMpfqgTpLH4RgAF6Y_o_4(Lorg/telegram/ui/Cells/BotButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BotButton;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 59
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 260
    iget-object p0, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BotButton;->getPressScale()F

    move-result v4

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_0

    .line 86
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1, v4, v4, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 88
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    sget v6, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v6, v6

    const/high16 v7, 0x40d80000    # 6.75f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([FF)V

    const/16 v4, 0x9

    .line 89
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    sget v6, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x7

    aput v6, v4, v7

    const/4 v7, 0x6

    aput v6, v4, v7

    :cond_1
    const/16 v4, 0xa

    .line 92
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    sget v6, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x5

    aput v6, v4, v7

    const/4 v7, 0x4

    aput v6, v4, v7

    .line 96
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    const-string v6, "paintChatActionBackground"

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->buttonImpl:Lorg/telegram/messenger/BotInlineKeyboard$Button;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getColor()Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    move-result-object v4

    goto :goto_0

    .line 102
    :cond_3
    sget-object v4, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 104
    :goto_0
    sget-object v6, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    const/4 v7, 0x1

    if-eq v4, v6, :cond_7

    .line 105
    sget-object v8, Lorg/telegram/ui/Cells/BotButton$2;->$SwitchMap$org$telegram$messenger$BotInlineKeyboard$BackgroundColor:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x3f333333    # 0.7f

    if-eq v8, v7, :cond_6

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v10, 0x3

    if-eq v8, v10, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_primary:I

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_success:I

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 107
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_danger:I

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/BotButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 118
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v8

    goto :goto_2

    :cond_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_a

    if-eq v4, v6, :cond_9

    if-eqz v3, :cond_a

    .line 119
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 120
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p3, :cond_d

    if-nez v4, :cond_b

    .line 139
    new-instance v4, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v6, 0x40b00000    # 5.5f

    .line 140
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 142
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x3fa00000    # 1.25f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 143
    :cond_b
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 144
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 145
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_e

    .line 147
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v4

    if-nez v4, :cond_e

    .line 148
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 151
    :cond_e
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/16 v6, 0xff

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    if-eqz v4, :cond_10

    if-nez p3, :cond_f

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 152
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    const/high16 v10, 0x3f200000    # 0.625f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    invoke-virtual {v4, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Cells/BotButton;->radii:[F

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii([F)V

    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Cells/BotButton;->loadingRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 156
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    .line 157
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-static {v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    .line 158
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    const/high16 v13, 0x40200000    # 2.5f

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    .line 159
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    .line 160
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v10, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    .line 156
    invoke-virtual {v4, v11, v12, v13, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 162
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 163
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_10
    move v7, v9

    .line 167
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    .line 168
    iget v10, v2, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iget v11, v2, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    iget v12, v2, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v13, v13

    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_13

    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    move v4, v9

    goto :goto_6

    :cond_13
    :goto_5
    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 176
    :goto_6
    iget v10, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v13, :cond_14

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    :cond_14
    int-to-float v9, v9

    add-float/2addr v12, v9

    sub-float/2addr v11, v12

    int-to-float v4, v4

    sub-float/2addr v11, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v11, v9

    add-float/2addr v10, v11

    .line 177
    iget-object v11, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v12, 0x80

    if-eqz v11, :cond_16

    .line 178
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v9

    sub-float/2addr v11, v15

    float-to-int v9, v11

    .line 179
    iget-object v11, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    float-to-int v15, v10

    .line 182
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v6, v15, v16

    .line 183
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v13, v9

    .line 179
    invoke-virtual {v11, v15, v9, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v9, :cond_15

    goto :goto_7

    :cond_15
    const/16 v12, 0xff

    :goto_7
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 186
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    add-float/2addr v10, v4

    goto :goto_a

    .line 188
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_18

    .line 189
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v9

    sub-float/2addr v6, v13

    float-to-int v6, v6

    .line 190
    iget-object v9, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v10

    .line 193
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v13

    .line 194
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v6

    .line 190
    invoke-virtual {v9, v13, v6, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v9, :cond_17

    goto :goto_9

    :cond_17
    const/16 v12, 0xff

    :goto_9
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 200
    :cond_18
    :goto_a
    iget-object v6, v0, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    sub-float/2addr v9, v4

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 201
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v9, :cond_19

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_19
    invoke-virtual {v4, v1, v10, v6, v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    const-class v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    invoke-static {v4, v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 205
    iget-object v5, v0, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    if-eqz v5, :cond_1a

    .line 206
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v0, :cond_21

    .line 207
    const-string v0, "drawableBotLock"

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 208
    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 209
    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    .line 213
    :cond_1a
    iget-object v5, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    invoke-static {v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isButtonWebView(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Z

    move-result v5

    const-string v6, "drawableBotWebView"

    if-eqz v5, :cond_1b

    .line 214
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 216
    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    :cond_1b
    if-eqz v4, :cond_1e

    .line 220
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/LinkManager;->isWebAppLink(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 221
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    .line 222
    :cond_1c
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/BotButton;->isInviteButton:Z

    if-eqz v0, :cond_1d

    .line 223
    const-string v0, "drawable_botInvite"

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    .line 225
    :cond_1d
    const-string v0, "drawableBotLink"

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    :goto_b
    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 228
    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    .line 230
    :cond_1e
    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    const-class v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    invoke-static {v4, v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    const-class v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    invoke-static {v4, v5}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_c

    .line 235
    :cond_1f
    iget-object v0, v0, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    const-class v3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    invoke-static {v0, v3}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p4, :cond_21

    .line 236
    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_botCardDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 237
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_botCardDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 238
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_botCardDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    .line 231
    :cond_20
    :goto_c
    const-string v0, "drawableBotInline"

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 233
    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    :cond_21
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return v7
.end method

.method public getPressScale()F
    .locals 4

    .line 281
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressed:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 282
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v2, v3

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    sub-float/2addr v1, p0

    const p0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, p0

    const p0, 0x3f75c28f    # 0.96f

    add-float/2addr v1, p0

    return v1
.end method

.method public hasPositionFlag(I)Z
    .locals 0

    .line 277
    iget p0, p0, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPressed(Z)V
    .locals 3

    .line 247
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressed:Z

    if-eq v0, p1, :cond_1

    .line 248
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressed:Z

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 256
    iget p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressT:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 257
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 258
    new-instance v0, Lorg/telegram/ui/Cells/BotButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/BotButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/BotButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/BotButton$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/BotButton$1;-><init>(Lorg/telegram/ui/Cells/BotButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    iget-object p0, p0, Lorg/telegram/ui/Cells/BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
