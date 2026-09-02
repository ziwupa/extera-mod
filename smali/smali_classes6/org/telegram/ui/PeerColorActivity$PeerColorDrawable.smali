.class public Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColorDrawable"
.end annotation


# instance fields
.field private final clipCirclePath:Landroid/graphics/Path;

.field private final color1Paint:Landroid/graphics/Paint;

.field private final color2Paint:Landroid/graphics/Paint;

.field private final color2Path:Landroid/graphics/Path;

.field private final color3Paint:Landroid/graphics/Paint;

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final hasColor3:Z

.field private radius:F

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public static bridge synthetic -$$Nest$fgetemoji(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 2831
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x412aa9fc    # 10.6665f

    .line 2803
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 2823
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    .line 2824
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    .line 2825
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    .line 2826
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 2827
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2832
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    .line 2833
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2834
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2835
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 2836
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2838
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 5

    .line 2841
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x412aa9fc    # 10.6665f

    .line 2803
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 2823
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    .line 2824
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    .line 2825
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    .line 2826
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 2827
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    const/4 v4, 0x0

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 2842
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    .line 2843
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2844
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2845
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2847
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    .line 2849
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2850
    invoke-virtual {p1, p4, p5, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    return-void
.end method

.method public static from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    .line 2783
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, v2, p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object p0

    .line 2785
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2786
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    .line 2787
    invoke-static {p0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 3

    if-nez p0, :cond_0

    .line 2798
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object p0

    .line 2800
    :cond_0
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2()I

    move-result v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3()I

    move-result p0

    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object v0
.end method

.method public static from(Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 8

    .line 2777
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->center_color:I

    const/high16 v1, -0x1000000

    or-int v3, v0, v1

    .line 2778
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->document_id:J

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(IIIJ)V

    return-object v2
.end method

.method public static from(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 9

    .line 2764
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_colors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_4

    .line 2766
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 2769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    or-int v4, v1, v2

    .line 2770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v1, v2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 2771
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v2

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v4

    .line 2773
    :goto_2
    new-instance v3, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->gift_emoji_id:J

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(IIIJ)V

    return-object v3

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 0

    .line 2791
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2792
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 2793
    invoke-static {p0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method private initPath()V
    .locals 5

    .line 2883
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2884
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2885
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2886
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2887
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    mul-float v4, v1, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2888
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2889
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2894
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2895
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2896
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2897
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2899
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2900
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2901
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2902
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    if-eqz v0, :cond_1

    .line 2903
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const v2, 0x406a3d71    # 3.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 2904
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v1, 0x40151eb8    # 2.33f

    .line 2905
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2907
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2908
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    .line 2909
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2910
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2911
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 2912
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    .line 2913
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v0

    .line 2914
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v0

    .line 2910
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2916
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 2933
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 2938
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 0

    .line 2806
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 2807
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 1

    .line 2861
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 2856
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 2857
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 2862
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 2864
    :cond_2
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;-><init>(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p0
.end method

.method public stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 2

    .line 2812
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2813
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2814
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2816
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2817
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
