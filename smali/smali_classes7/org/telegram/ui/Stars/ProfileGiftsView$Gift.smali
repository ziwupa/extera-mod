.class public final Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/ProfileGiftsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Gift"
.end annotation


# instance fields
.field public animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final bounds:Landroid/graphics/RectF;

.field public final color:I

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field public final documentId:J

.field public emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public gradient:Landroid/graphics/RadialGradient;

.field public final gradientMatrix:Landroid/graphics/Matrix;

.field public gradientPaint:Landroid/graphics/Paint;

.field public final id:J

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field public position:I

.field public final slug:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/Stars/ProfileGiftsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/ProfileGiftsView;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 2

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->this$0:Lorg/telegram/ui/Stars/ProfileGiftsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 204
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientMatrix:Landroid/graphics/Matrix;

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounds:Landroid/graphics/RectF;

    .line 210
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 175
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 176
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 177
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->documentId:J

    .line 178
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 179
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->color:I

    .line 180
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->slug:Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->initParticles()V

    return-void
.end method

.method private initParticles()V
    .locals 3

    .line 194
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/high16 v0, 0x42100000    # 36.0f

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public copy(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V
    .locals 1

    .line 213
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    .line 214
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 215
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    .line 216
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 217
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 218
    iget p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFFFF)V
    .locals 10

    move/from16 v0, p6

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x42340000    # 45.0f

    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounds:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v1, v3

    sub-float v4, p2, v7

    sub-float v5, p3, v7

    add-float v6, p2, v7

    add-float v8, p3, v7

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result p2

    mul-float/2addr p4, p2

    .line 235
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget p3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->color:I

    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 238
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    if-eqz p2, :cond_1

    mul-float p4, v0, p3

    mul-float p4, p4, p7

    float-to-int p4, p4

    .line 239
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float p2, v1

    div-float v5, p2, v3

    .line 240
    iget-object v9, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    move v6, v5

    move v8, v7

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz p2, :cond_2

    const/high16 p2, 0x41c00000    # 24.0f

    .line 243
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 244
    iget-object p4, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    neg-int v1, p2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p4, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 246
    iget-object p0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public equals(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 200
    iget-wide v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    iget-wide p0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
