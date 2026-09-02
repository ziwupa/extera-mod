.class public Lorg/telegram/ui/Components/TopicSeparator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicSeparator$Cell;
    }
.end annotation


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final cell:Landroid/view/View;

.field private final clickBounds:Landroid/graphics/RectF;

.field private final currentAccount:I

.field public emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public final image:Lorg/telegram/messenger/ImageReceiver;

.field private onClickListener:Ljava/lang/Runnable;

.field private final path:Landroid/graphics/Path;

.field private pathParentWidth:I

.field private pathWidth:I

.field private pathWithCenter:Z

.field private pathWithDots:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public text:Lorg/telegram/ui/Components/Text;

.field public topicId:J

.field private final withDots:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPath:Landroid/graphics/Path;

    .line 48
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->clickBounds:Landroid/graphics/RectF;

    .line 53
    iput p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    .line 55
    iput-object p3, p0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    .line 57
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 58
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const/high16 p0, 0x3fe00000    # 1.75f

    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v1, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 135
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IFFFFZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v7, p4

    move/from16 v6, p6

    move/from16 v3, p7

    .line 147
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const v5, 0x4310a8f6    # 144.66f

    .line 148
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    const v4, 0x4242a3d7    # 48.66f

    .line 149
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v5, v1

    sub-float v8, v5, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 151
    iget v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWidth:I

    float-to-int v11, v4

    if-ne v10, v11, :cond_2

    iget v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathParentWidth:I

    if-ne v10, v1, :cond_2

    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithCenter:Z

    if-ne v10, v3, :cond_2

    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithDots:Z

    iget-boolean v12, v0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    if-eq v10, v12, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v23, v4

    move/from16 v20, v9

    goto/16 :goto_3

    .line 152
    :cond_2
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 153
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v12, 0x40900000    # 4.5f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float v13, v8, v4

    const/high16 v14, 0x41e40000    # 28.5f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v3, :cond_3

    .line 155
    iget-object v12, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v10, v14, v13, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 157
    :cond_3
    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    if-eqz v10, :cond_5

    div-float v10, v5, v9

    const v12, 0x3fea9fbe    # 1.833f

    .line 158
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v10, v13

    :goto_1
    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    const/high16 v16, 0x418c0000    # 17.5f

    const/high16 v17, 0x41780000    # 15.5f

    const v18, 0x406a3d71    # 3.66f

    const/high16 v19, 0x3f800000    # 1.0f

    if-lez v14, :cond_4

    .line 160
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    move/from16 v20, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v13, v9

    move/from16 v21, v12

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const v22, 0x410547ae    # 8.33f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14, v9, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    move/from16 v23, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v14, v12, v15, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 162
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v13, v4

    move/from16 v9, v20

    move/from16 v12, v21

    move/from16 v4, v23

    goto :goto_1

    :cond_4
    move/from16 v23, v4

    move/from16 v20, v9

    move/from16 v21, v12

    const v22, 0x410547ae    # 8.33f

    .line 164
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_2
    int-to-float v4, v4

    add-float/2addr v10, v4

    cmpg-float v4, v10, v5

    if-gez v4, :cond_6

    .line 166
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4, v10, v9, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v4, v12, v13, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 168
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_2

    :cond_5
    move/from16 v23, v4

    move/from16 v20, v9

    .line 171
    :cond_6
    iput v11, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWidth:I

    .line 172
    iput v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathParentWidth:I

    .line 173
    iget-boolean v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithDots:Z

    .line 174
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithCenter:Z

    .line 176
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    div-float v1, p3, v20

    .line 177
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    const-string v4, "paintChatActionBackground"

    iget-object v5, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v6

    mul-float v9, v9, p5

    float-to-int v9, v9

    .line 180
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-nez v4, :cond_7

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 184
    :goto_4
    const-string v4, "paintChatActionBackgroundDarken"

    iget-object v5, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v6

    mul-float v9, v9, p5

    float-to-int v9, v9

    .line 186
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->clickBounds:Landroid/graphics/RectF;

    add-float/2addr v1, v8

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v1, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v7, v9

    add-float v10, v1, v23

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v10

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v7

    invoke-virtual {v4, v8, v9, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v3, :cond_a

    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/high16 v4, 0x40d00000    # 6.5f

    const v5, 0x402a3d71    # 2.66f

    if-eqz v3, :cond_9

    .line 195
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v5, v5

    .line 196
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    const v8, 0x41b547ae    # 22.66f

    .line 197
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    float-to-int v8, v8

    const/high16 v9, 0x41d40000    # 26.5f

    .line 198
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    .line 194
    invoke-virtual {v3, v5, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 203
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v5, v4, v9, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 204
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 205
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 207
    :goto_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    move v3, v1

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    const v4, 0x41dd47ae    # 27.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v8, 0x41840000    # 16.5f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41340000    # 11.25f

    .line 211
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v10, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v3, v3, p6

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    const v3, 0x3fd47ae1    # 1.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPath:Landroid/graphics/Path;

    iget-object v0, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    int-to-float p2, p2

    sub-float/2addr v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 221
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->onClickListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 229
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 231
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 235
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p0

    return p0
.end method

.method public setOnClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->onClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 129
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public update(Lorg/telegram/messenger/MessageObject;)Z
    .locals 10

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->pathWidth:I

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    if-nez p1, :cond_1

    .line 82
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 83
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    goto/16 :goto_1

    .line 85
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    .line 99
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v6, 0x41600000    # 14.0f

    if-eqz v4, :cond_3

    const/high16 v2, 0x41200000    # 10.0f

    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 88
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMonoForumTopicId()J

    move-result-wide v2

    .line 89
    iget p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 90
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    if-nez p1, :cond_2

    .line 92
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    return v0

    .line 95
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, p1, v6, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    goto/16 :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 100
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    move-result-wide v4

    .line 101
    iput-wide v4, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    .line 102
    iget v7, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v7

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    neg-long v8, v8

    invoke-virtual {v7, v8, v9, v4, v5}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-nez p1, :cond_4

    .line 104
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    return v0

    :cond_4
    const-wide/16 v7, 0x1

    cmp-long v1, v4, v7

    if-nez v1, :cond_5

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v2, v4, v3, v0, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 109
    :cond_5
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    .line 110
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 114
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/Text;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, p1, v6, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 125
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method
