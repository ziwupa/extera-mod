.class public abstract Lorg/telegram/ui/bots/BotButtons;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotButtons$ButtonsState;,
        Lorg/telegram/ui/bots/BotButtons$Button;,
        Lorg/telegram/ui/bots/BotButtons$ButtonState;
    }
.end annotation


# instance fields
.field public final background:Lorg/telegram/ui/Components/AnimatedColor;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public final buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

.field public final height:Lorg/telegram/ui/Components/AnimatedFloat;

.field private pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

.field private final separatorPaint:Landroid/graphics/Paint;

.field public state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

.field private whenClicked:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private whenResized:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 121
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->separatorPaint:Landroid/graphics/Paint;

    .line 123
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x140

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, v3, Lorg/telegram/ui/bots/BotButtons;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v4, v3

    .line 124
    new-instance v3, Lorg/telegram/ui/Components/AnimatedColor;

    const-wide/16 v5, 0x0

    move-object v9, v8

    const-wide/16 v7, 0x140

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object p0, v3

    move-object v3, v4

    iput-object p0, v3, Lorg/telegram/ui/bots/BotButtons;->background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 126
    new-instance p0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    invoke-direct {p0}, Lorg/telegram/ui/bots/BotButtons$ButtonsState;-><init>()V

    iput-object p0, v3, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    const/4 p0, 0x2

    .line 127
    new-array p0, p0, [Lorg/telegram/ui/bots/BotButtons$Button;

    iput-object p0, v3, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v4, -0x1000000

    const v5, 0x3dcccccd    # 0.1f

    .line 134
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v1, v3, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    new-instance p1, Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lorg/telegram/ui/bots/BotButtons$Button;-><init>(Lorg/telegram/ui/bots/BotButtons;Lorg/telegram/ui/bots/BotButtons-IA;)V

    aput-object p1, p0, v2

    .line 138
    new-instance p1, Lorg/telegram/ui/bots/BotButtons$Button;

    invoke-direct {p1, v3, p2}, Lorg/telegram/ui/bots/BotButtons$Button;-><init>(Lorg/telegram/ui/bots/BotButtons;Lorg/telegram/ui/bots/BotButtons-IA;)V

    aput-object p1, p0, v0

    return-void
.end method

.method private getHitButton(FF)Lorg/telegram/ui/bots/BotButtons$Button;
    .locals 3

    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 334
    iget-object v2, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    if-nez v0, :cond_0

    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 335
    :goto_1
    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Lorg/telegram/ui/bots/BotButtons$ButtonState;->active:Z

    if-eqz v1, :cond_1

    .line 336
    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V
    .locals 5

    .line 284
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 285
    iget-wide v0, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 287
    const-string v1, "* "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    iget-object v1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v2, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const v4, 0x3fb33333    # 1.4f

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    const/4 p1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 292
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/bots/BotButtons;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v1

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v3

    sub-float v3, v5, v7

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lorg/telegram/ui/bots/BotButtons;->separatorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/bots/BotButtons;->background:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v3, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iget v3, v3, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, v0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v3

    .line 150
    iget-object v2, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonState;->position:Ljava/lang/String;

    .line 151
    iget-object v3, v0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/bots/BotButtons$Button;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    iget-object v6, v6, Lorg/telegram/ui/bots/BotButtons$Button;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    move v6, v3

    :goto_1
    if-eqz v3, :cond_1

    if-ltz v6, :cond_15

    goto :goto_2

    :cond_1
    if-gt v6, v4, :cond_15

    .line 153
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    aget-object v9, v9, v6

    .line 154
    iget-object v10, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    if-nez v6, :cond_2

    iget-object v10, v10, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    goto :goto_3

    :cond_2
    iget-object v10, v10, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 156
    :goto_3
    iget-object v11, v9, Lorg/telegram/ui/bots/BotButtons$Button;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v12, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v11

    .line 157
    iget-boolean v12, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->x:Lorg/telegram/ui/Components/AnimatedFloat;

    const-string v14, "right"

    const-string v15, "left"

    if-nez v12, :cond_3

    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v12

    goto :goto_7

    .line 158
    :cond_3
    iget-object v12, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iget-object v4, v12, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v4, :cond_7

    iget-object v4, v12, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v4, :cond_7

    .line 159
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v6, :cond_4

    goto :goto_4

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_6
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v12

    .line 164
    :goto_7
    iget-boolean v4, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    if-nez v4, :cond_8

    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    goto :goto_b

    .line 165
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iget-object v8, v4, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v8, v8, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v8, :cond_c

    iget-object v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v4, :cond_c

    .line 166
    const-string v4, "top"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v6, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    .line 167
    :cond_b
    const-string v4, "bottom"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v6, :cond_9

    goto :goto_8

    :goto_9
    int-to-float v4, v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 164
    :goto_a
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    .line 171
    :goto_b
    iget-boolean v8, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->w:Lorg/telegram/ui/Components/AnimatedFloat;

    if-nez v8, :cond_d

    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v8

    goto :goto_d

    .line 172
    :cond_d
    iget-object v8, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iget-object v7, v8, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v7, v7, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v7, v7, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v7, :cond_f

    .line 173
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 174
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    :goto_c
    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    .line 178
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v15, v15, v17

    int-to-float v15, v15

    invoke-static {v7, v15, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    const/high16 v8, 0x42300000    # 44.0f

    .line 179
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v15, 0x41000000    # 8.0f

    move/from16 v17, v13

    .line 180
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v18, 0x41900000    # 18.0f

    move/from16 v19, v14

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    move/from16 v20, v15

    sub-int v15, v18, v17

    int-to-float v15, v15

    div-float v15, v15, v19

    add-float/2addr v14, v15

    invoke-static {v13, v14, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    div-float v7, v7, v19

    add-float/2addr v12, v7

    const/high16 v13, 0x40e00000    # 7.0f

    .line 181
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x42680000    # 58.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v13, v14, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    div-float v8, v8, v19

    add-float/2addr v4, v8

    .line 182
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    sub-float v14, v12, v7

    add-float/2addr v4, v5

    sub-float v15, v4, v8

    add-float/2addr v7, v12

    add-float/2addr v8, v4

    invoke-virtual {v13, v14, v15, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v7, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v8, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->progressVisible:Z

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v7

    .line 185
    iget-object v8, v9, Lorg/telegram/ui/bots/BotButtons$Button;->flickerAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v13, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->shineEffect:Z

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v8

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 188
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v14, 0x3ca3d70a    # 0.02f

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v13

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v14

    mul-float/2addr v13, v14

    .line 189
    invoke-virtual {v1, v13, v13, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 191
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v14, v9, Lorg/telegram/ui/bots/BotButtons$Button;->backgroundColor:Lorg/telegram/ui/Components/AnimatedColor;

    iget v15, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->color:I

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v14

    invoke-static {v14, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    const/high16 v14, 0x41100000    # 9.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v17, v2

    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v15, v14, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v2, v7, v15

    const/high16 v13, 0x3f400000    # 0.75f

    if-gez v2, :cond_10

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sub-float v2, v15, v7

    .line 196
    invoke-static {v13, v15, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v14

    .line 197
    invoke-virtual {v1, v14, v14, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v14, -0x3ee00000    # -10.0f

    .line 198
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v7

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    iget-object v14, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v15, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    iget v13, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    invoke-virtual {v15, v13}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v13

    mul-float/2addr v2, v11

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEmojiColor(I)V

    .line 200
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v14, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    iget v15, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v14

    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 201
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 202
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    const/4 v15, 0x0

    cmpl-float v2, v7, v15

    if-lez v2, :cond_11

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 207
    invoke-static {v2, v13, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 208
    invoke-virtual {v1, v2, v2, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 209
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v13, v7

    mul-float/2addr v2, v4

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    iget v12, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v4

    mul-float/2addr v7, v11

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 211
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v12, v4, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v14, v4, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v7, v12, v14, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 212
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/16 v16, 0x0

    goto :goto_e

    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v16, v15

    :goto_e
    cmpl-float v2, v8, v16

    if-lez v2, :cond_12

    .line 216
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->flicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    iget v7, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v4

    mul-float/2addr v11, v8

    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(I)V

    .line 217
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->flicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v1, v4, v7, v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 220
    :cond_12
    iget v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->rippleColor:I

    iget v4, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    if-eq v2, v4, :cond_13

    .line 221
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    iget v4, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    iput v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->rippleColor:I

    const/4 v7, 0x1

    invoke-static {v2, v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    goto :goto_f

    :cond_13
    const/4 v7, 0x1

    .line 223
    :goto_f
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v10, v4, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v11, v4, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v8, v10, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_14

    const/4 v2, -0x1

    goto :goto_10

    :cond_14
    move v2, v7

    :goto_10
    add-int/2addr v6, v2

    move v4, v7

    move v7, v13

    move-object/from16 v2, v17

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method public getAnimatedTotalHeight()F
    .locals 0

    .line 321
    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p0

    return p0
.end method

.method public getTotalHeight()I
    .locals 5

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iget-object v1, v0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v4, v0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 308
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    if-eqz v1, :cond_3

    const-string v1, "top"

    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->position:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    return v3

    :cond_4
    if-ne v4, v2, :cond_5

    const/high16 p0, 0x42680000    # 58.0f

    .line 314
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_5
    const/high16 p0, 0x42da0000    # 109.0f

    .line 316
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 327
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42da0000    # 109.0f

    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 326
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/bots/BotButtons;->getHitButton(FF)Lorg/telegram/ui/bots/BotButtons$Button;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$Button;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    const v0, 0x10100a7

    const v3, 0x101009e

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 356
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/bots/BotButtons;->getHitButton(FF)Lorg/telegram/ui/bots/BotButtons$Button;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    if-ne p1, v0, :cond_3

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenClicked:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_3

    .line 359
    iget-object v3, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    aget-object v3, v3, v1

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 362
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 367
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public setBackgroundColor(IZ)V
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iput p1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p2, :cond_0

    .line 299
    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons;->background:Lorg/telegram/ui/Components/AnimatedColor;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    :cond_0
    return-void
.end method

.method public setMainState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V
    .locals 7

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v0

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iput-object p1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 234
    iget-wide v3, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 235
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 236
    const-string v3, "* "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    iget-object v3, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v4, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    aget-object p1, p1, v2

    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const v6, 0x3fb33333    # 1.4f

    invoke-direct {v3, v4, v5, v6, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    const/4 p1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    aget-object p1, p1, v2

    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 243
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result p1

    .line 248
    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    if-ge v0, p1, :cond_1

    const-wide/16 p1, 0xc8

    .line 246
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 248
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public setOnButtonClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenClicked:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnResizeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    return-void
.end method

.method public setSecondaryState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v0

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iput-object p1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v1, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result p1

    .line 262
    iget-object p0, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    if-ge v0, p1, :cond_0

    const-wide/16 p1, 0xc8

    .line 260
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 262
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public setState(Lorg/telegram/ui/bots/BotButtons$ButtonsState;Z)V
    .locals 3

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, p1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    invoke-static {v1, v2, p2}, Lorg/telegram/ui/bots/BotButtons;->setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, p1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    invoke-static {v1, v2, p2}, Lorg/telegram/ui/bots/BotButtons;->setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v1

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 275
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 280
    :cond_1
    :goto_0
    iget p1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setBackgroundColor(IZ)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eq v3, p1, :cond_1

    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-eq v2, p1, :cond_1

    aget-object v0, v0, v4

    iget-object v2, v0, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-eq v0, p1, :cond_1

    .line 385
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v4
.end method
