.class public Lorg/telegram/ui/AvatarSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final currentAccount:I

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public needDrawShadow:Z

.field private parent:Landroid/view/View;

.field private final parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowPaintAlpha:I

.field private sz:F

.field private translateX:F

.field private translateY:F

.field public usePaintAlpha:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetimageReceiver(Lorg/telegram/ui/AvatarSpan;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 3

    .line 40
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarSpan;->needDrawShadow:Z

    .line 88
    new-instance v1, Lorg/telegram/ui/AvatarSpan$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarSpan$1;-><init>(Lorg/telegram/ui/AvatarSpan;)V

    iput-object v1, p0, Lorg/telegram/ui/AvatarSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    const/16 v1, 0xff

    .line 137
    iput v1, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    .line 138
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarSpan;->usePaintAlpha:Z

    .line 41
    iput p2, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 42
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 44
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 45
    invoke-virtual {p0, p3}, Lorg/telegram/ui/AvatarSpan;->setSize(F)V

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x33000000

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarSpan;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public static checkSpansParent(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/Spannable;

    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lorg/telegram/ui/AvatarSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/AvatarSpan;

    .line 83
    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    .line 84
    invoke-virtual {v1, p1}, Lorg/telegram/ui/AvatarSpan;->setParent(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 142
    iget-boolean p2, p0, Lorg/telegram/ui/AvatarSpan;->needDrawShadow:Z

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 143
    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq p2, v3, :cond_0

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    const/high16 v6, 0x33000000

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v6, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    :cond_0
    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    add-float v4, p2, p5

    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    add-int v3, p6, p8

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    iget v5, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v5, p2, v5

    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    add-float p2, p2, p5

    iget v6, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    add-float/2addr p2, v3

    iget v3, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    iget v3, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v7, p2, v3

    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {p2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result p2

    int-to-float v8, p2

    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {p2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result p2

    int-to-float v9, p2

    iget-object v10, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    add-float v4, v4, p5

    iget v5, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    add-int v6, p6, p8

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    iget v2, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v4, v5, v2, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 151
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-boolean v2, p0, Lorg/telegram/ui/AvatarSpan;->usePaintAlpha:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    :cond_2
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDialogId(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    .line 103
    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    if-ltz v0, :cond_0

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    .line 103
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setObject(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/AvatarSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 72
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSize(F)V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v1, p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 58
    iput p1, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 156
    iput p1, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    .line 157
    iput p2, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    return-void
.end method
