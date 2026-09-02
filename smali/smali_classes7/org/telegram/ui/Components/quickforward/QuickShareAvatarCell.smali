.class Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private alphaFactor:F

.field private alphaValue:Z

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private bgX1:F

.field private bgY:F

.field private blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

.field private blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

.field private blurredTextPaint:Landroid/graphics/Paint;

.field private final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final currentAccount:I

.field public final dialogId:J

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

.field private selectedAnimator:Landroid/animation/ValueAnimator;

.field private selectedFactor:F

.field private selectedValue:Z

.field private textLayout:Landroid/text/StaticLayout;


# direct methods
.method public static synthetic $r8$lambda$1GlC_xcghvsz8gUko-bOqzkf2qg(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->renderText(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WUW-Z006pbbb93WeTKn0sryijYg(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->renderAvatar(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;J)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 37
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaValue:Z

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedValue:Z

    .line 46
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 50
    iput-wide p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->dialogId:J

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->setDialog(Lorg/telegram/ui/Cells/ChatMessageCell;J)V

    return-void
.end method

.method private drawAvatarImpl(Landroid/graphics/Canvas;FFFF)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr p2, p4

    sub-float/2addr p3, p4

    .line 162
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    sget p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    div-float p2, p4, p2

    sget p3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    int-to-float p3, p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p3, 0x3e800000    # 0.25f

    iget p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    mul-float/2addr p4, p3

    const/high16 p3, 0x3f400000    # 0.75f

    add-float/2addr p4, p3

    mul-float/2addr p4, p5

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawTextImpl(Landroid/graphics/Canvas;FFF)V
    .locals 10

    .line 177
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v1, 0x41a80000    # 21.0f

    .line 178
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 181
    iget-object v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    sget v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p3

    invoke-virtual {v0, p2, p3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasGradientService()Z

    move-result v4

    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    .line 187
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v7, p4

    float-to-int v7, v7

    .line 188
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 192
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v7, v9, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->applyServiceShaderMatrix(IIFF)V

    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const-string v7, "paintChatActionBackground"

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-eqz v4, :cond_1

    int-to-float v8, v7

    goto :goto_0

    :cond_1
    const v8, 0x43658000    # 229.5f

    :goto_0
    mul-float/2addr v8, p4

    float-to-int v8, v8

    .line 197
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    invoke-virtual {p1, v0, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 199
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 203
    :cond_2
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 204
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v6, v4

    mul-float/2addr v6, p4

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    .line 212
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    int-to-float v0, p2

    mul-float/2addr v0, p4

    float-to-int p4, v0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private fixX(FFFF)F
    .locals 5

    const/high16 p0, 0x40000000    # 2.0f

    div-float v0, p2, p0

    sub-float v1, p1, v0

    add-float v2, p1, v0

    sub-float v3, p4, p3

    cmpl-float v4, p2, v3

    if-lez v4, :cond_1

    add-float p1, p3, p4

    div-float/2addr p1, p0

    sub-float/2addr p2, v3

    sub-float/2addr p3, v1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr v2, p4

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    add-float v0, p3, p4

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    sub-float/2addr p3, p4

    div-float/2addr p3, v0

    div-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpg-float p0, v1, p3

    if-gez p0, :cond_2

    add-float/2addr p3, v0

    return p3

    :cond_2
    cmpl-float p0, v2, p4

    if-lez p0, :cond_3

    sub-float/2addr p4, v0

    return p4

    :cond_3
    return p1
.end method

.method private renderAvatar(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 156
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v6, p2, v0

    move v4, v3

    move v5, v3

    move-object v1, p0

    move-object v2, p1

    .line 157
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawAvatarImpl(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method private renderText(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    neg-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    int-to-float p2, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p2, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawTextImpl(Landroid/graphics/Canvas;FFF)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private setDialog(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
    .locals 14

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 295
    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    .line 313
    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    .line 295
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 296
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 298
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget v0, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 302
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_1

    .line 306
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v12, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-wide/from16 v3, p2

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 315
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 319
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v0, v2

    .line 322
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 325
    const-string v1, "paintChatActionText"

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 327
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 328
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    .line 330
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    int-to-float p1, v2

    .line 332
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v5, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 p1, 0x0

    .line 333
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v4, p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 334
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    :cond_4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .locals 8

    const/high16 v6, 0x40000000    # 2.0f

    if-nez p10, :cond_0

    .line 91
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    mul-float/2addr v0, v1

    add-float v4, p8, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p7

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawAvatarImpl(Landroid/graphics/Canvas;FFFF)V

    .line 94
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_3

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v5

    const v5, 0x3f59999a    # 0.85f

    add-float/2addr v4, v5

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-virtual {p1, v4, v4, p6, p7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 99
    iget v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    mul-float v4, v4, p9

    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 101
    invoke-direct {p0, p6, v5, p4, p5}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->fixX(FFFF)F

    move-result p4

    invoke-direct {p0, p4, v5, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->fixX(FFFF)F

    move-result p2

    div-float p3, v5, v6

    sub-float/2addr p2, p3

    .line 103
    iput p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    const/high16 p2, 0x42680000    # 58.0f

    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float p2, p7, p2

    iput p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    const/high16 p3, 0x41a80000    # 21.0f

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBlurBitmapPaint()Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextPaint:Landroid/graphics/Paint;

    .line 108
    new-instance p2, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    new-instance p4, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;)V

    invoke-direct {p2, p4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    float-to-int p4, v5

    .line 109
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_BLUR_RADIUS:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p2, p4, p5, v2, v3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->render(IIIF)V

    .line 112
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    if-eqz p2, :cond_2

    .line 113
    iget p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    float-to-int p5, p4

    iget v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    float-to-int v3, v2

    add-float/2addr p4, v5

    float-to-int p4, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v2, p3

    float-to-int p3, v2

    invoke-virtual {p2, p5, v3, p4, p3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setBounds(IIII)V

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v4, p3

    float-to-int p3, v4

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setAlpha(I)V

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public drawBlurredAvatar(Landroid/graphics/Canvas;FFFF)V
    .locals 5

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    new-instance v1, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 137
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    int-to-float v1, v1

    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    int-to-float v2, v2

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->BLUR_RADIUS:I

    int-to-float v3, v3

    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 137
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->render(IIIF)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr p2, p4

    sub-float/2addr p3, p4

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    sget p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    div-float p2, p4, p2

    sget p3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    int-to-float p3, p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p5, p3

    float-to-int p3, p5

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setAlpha(I)V

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    .line 238
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->recycle()V

    .line 126
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->recycle()V

    :cond_1
    return-void
.end method

.method public setFullVisible(ZZ)V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaValue:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaValue:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 276
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xb4

    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    move v0, v1

    .line 282
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    .line 283
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedValue:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 250
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedValue:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 253
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xb4

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    move v0, v1

    .line 259
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 260
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
