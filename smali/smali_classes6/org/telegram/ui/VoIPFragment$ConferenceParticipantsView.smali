.class Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/VoIPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConferenceParticipantsView"
.end annotation


# instance fields
.field private final avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3212
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3207
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->backgroundPaint:Landroid/graphics/Paint;

    const v0, -0xddd5cd

    .line 3213
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3214
    new-instance p1, Lorg/telegram/ui/Components/AvatarsDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    const/high16 p0, 0x42c80000    # 100.0f

    .line 3215
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    const/high16 p0, 0x41f00000    # 30.0f

    .line 3216
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 3217
    iput-boolean v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    const/high16 p0, 0x41c00000    # 24.0f

    .line 3218
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    const/high16 p0, 0x41900000    # 18.0f

    .line 3219
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAvatarsTextSize(I)V

    const p0, 0x3f147ae1    # 0.58f

    .line 3220
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->setStepFactor(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 3256
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 3258
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->getUsedWidth()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v5

    add-float/2addr v3, v5

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    const/high16 v5, 0x41f00000    # 30.0f

    .line 3259
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 3260
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    div-float/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v3, v5, v8

    .line 3261
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3264
    iget v5, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {p1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3265
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 3266
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->getMaxX()F

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3267
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 3251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public set(IJLjava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p4, :cond_0

    if-gtz p5, :cond_0

    .line 3225
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    move v2, v1

    goto :goto_0

    .line 3228
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result p5

    if-nez p4, :cond_2

    move v2, v1

    goto :goto_1

    .line 3230
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3231
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 3233
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 3234
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 3235
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    .line 3236
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v5, v3, p1, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3238
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    const/4 p1, 0x1

    if-ne p5, p1, :cond_5

    if-eqz p4, :cond_4

    .line 3239
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_5

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_5

    .line 3240
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3244
    :cond_5
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const-string p2, "Participants"

    invoke-static {p2, p5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    .line 3245
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3246
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
