.class public Lorg/telegram/ui/Components/AvatarsListDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;
    }
.end annotation


# instance fields
.field private alpha:I

.field private final animator:Lme/vkryl/android/animator/ListAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/android/animator/ListAnimator<",
            "Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final avatarItemsPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarOffset:I

.field private final avatarSize:I

.field private final avatarStroke:F

.field private final currentAccount:I

.field private final parent:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetavatarOffset(Lorg/telegram/ui/Components/AvatarsListDrawable;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarOffset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetavatarSize(Lorg/telegram/ui/Components/AvatarsListDrawable;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparent(Lorg/telegram/ui/Components/AvatarsListDrawable;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->parent:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(ILandroid/view/View;IIF)V
    .locals 5

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Lme/vkryl/android/animator/ListAnimator;

    new-instance v1, Lorg/telegram/ui/Components/AvatarsListDrawable$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AvatarsListDrawable$1;-><init>(Lorg/telegram/ui/Components/AvatarsListDrawable;)V

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x17c

    invoke-direct {v0, v1, v2, v3, v4}, Lme/vkryl/android/animator/ListAnimator;-><init>(Lme/vkryl/android/animator/ListAnimator$Callback;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 254
    iput v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->currentAccount:I

    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->parent:Landroid/view/View;

    .line 52
    iput p3, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarSize:I

    .line 53
    iput p4, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarOffset:I

    .line 54
    iput p5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarStroke:F

    return-void
.end method

.method private find(J)Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;
    .locals 5

    .line 112
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 113
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public attach()V
    .locals 7

    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public detach()V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 207
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 208
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, p2

    .line 210
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p2}, Lme/vkryl/android/animator/ListAnimator;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object p2

    invoke-virtual {p2}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalWidth()F

    move-result p2

    add-float v4, v2, p2

    iget p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarSize:I

    int-to-float p2, p2

    add-float v5, v3, p2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p1}, Lme/vkryl/android/animator/ListAnimator;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p2, p1}, Lme/vkryl/android/animator/ListAnimator;->getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getSpacingStart()F

    move-result v4

    .line 217
    invoke-virtual {p2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v5

    .line 218
    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    .line 219
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v4

    add-float v4, v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    add-float v7, v4, v6

    add-float v8, v3, v6

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 225
    invoke-virtual {v1, v5, v5, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 227
    iget v5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarStroke:F

    add-float/2addr v6, v5

    .line 229
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    iget-object v5, p2, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v5, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 233
    iget-object v0, p2, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 234
    iget-object p2, p2, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 263
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    return p0
.end method

.method public getAnimatedWidth()F
    .locals 0

    .line 246
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalWidth()F

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTotalVisibility()F
    .locals 0

    .line 250
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result p0

    return p0
.end method

.method public set(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/vkryl/android/animator/ListAnimator;->clear(Z)V

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 70
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->find(J)Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    .line 72
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Components/AvatarsListDrawable;->find(J)Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 75
    new-instance v3, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->parent:Landroid/view/View;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;-><init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;Lorg/telegram/ui/Components/AvatarsListDrawable-IA;)V

    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->currentAccount:I

    invoke-virtual {v3, v4, v1, v2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->set(IJ)V

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attach()V

    goto :goto_0

    .line 85
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0, v0, p2}, Lme/vkryl/android/animator/ListAnimator;->reset(Ljava/util/List;Z)V

    return-void

    .line 59
    :cond_6
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0, p2}, Lme/vkryl/android/animator/ListAnimator;->clear(Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 258
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
