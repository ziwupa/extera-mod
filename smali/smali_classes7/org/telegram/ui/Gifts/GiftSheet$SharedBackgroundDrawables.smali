.class Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedBackgroundDrawables"
.end annotation


# instance fields
.field private filledNinePatch:Landroid/graphics/drawable/Drawable;

.field private final filledNinePatchBitmap:[Landroid/graphics/Bitmap;

.field private filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

.field private final filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

.field private lastFillingColor:I

.field private lastFillingWithShadowFillingColor:I

.field private lastFillingWithShadowShadowColor:I

.field private lastShadowColor:I

.field private final radii:[F

.field private shadowNinePatch:Landroid/graphics/drawable/Drawable;

.field private final shadowNinePatchBitmap:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2548
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 2551
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 2554
    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    .line 2557
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const/high16 p0, 0x41300000    # 11.0f

    .line 2560
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method


# virtual methods
.method public getOrCreateFilledNinePatch(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2579
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingColor:I

    if-eq v0, p1, :cond_1

    .line 2580
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingColor:I

    .line 2581
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatchBitmap:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, p1

    move v2, p1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2584
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOrCreateFilledWithShadowNinePatch(II)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2588
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowFillingColor:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowShadowColor:I

    if-eq v0, p2, :cond_1

    .line 2589
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowFillingColor:I

    .line 2590
    iput p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowShadowColor:I

    .line 2591
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const v0, 0x3fd47ae1    # 1.66f

    .line 2592
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v6, 0x0

    move v8, p1

    move v2, p1

    move v5, p2

    .line 2591
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2594
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOrCreateShadowNinePatch(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2569
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastShadowColor:I

    if-eq v0, p1, :cond_1

    .line 2570
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastShadowColor:I

    .line 2571
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    const v0, 0x3fd47ae1    # 1.66f

    .line 2572
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p1

    .line 2571
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2575
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
