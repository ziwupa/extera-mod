.class public Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BackgroundGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sizes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;
    }
.end annotation


# instance fields
.field private final arr:[Lorg/telegram/ui/Components/IntSize;


# direct methods
.method public static bridge synthetic -$$Nest$fgetarr(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;)[Lorg/telegram/ui/Components/IntSize;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->arr:[Lorg/telegram/ui/Components/IntSize;

    return-object p0
.end method

.method private varargs constructor <init>(II[I)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    array-length v0, p3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/telegram/ui/Components/IntSize;

    iput-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->arr:[Lorg/telegram/ui/Components/IntSize;

    .line 54
    new-instance v1, Lorg/telegram/ui/Components/IntSize;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/IntSize;-><init>(II)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 55
    :goto_0
    array-length p2, p3

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->arr:[Lorg/telegram/ui/Components/IntSize;

    add-int/lit8 v0, p1, 0x1

    new-instance v1, Lorg/telegram/ui/Components/IntSize;

    mul-int/lit8 p1, p1, 0x2

    aget v2, p3, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, p3, p1

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/IntSize;-><init>(II)V

    aput-object v1, p2, v0

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs of(II[I)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;
    .locals 1

    .line 62
    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;-><init>(II[I)V

    return-object v0
.end method

.method public static ofDeviceScreen()Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->ofDeviceScreen(F)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object v0

    return-object v0
.end method

.method public static ofDeviceScreen(F)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;
    .locals 1

    .line 70
    sget-object v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->BOTH:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->ofDeviceScreen(FLorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object p0

    return-object p0
.end method

.method public static ofDeviceScreen(FLorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;
    .locals 4

    .line 78
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 79
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    .line 82
    new-array p1, v0, [I

    invoke-static {v1, p0, p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->of(II[I)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    sget-object v2, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->BOTH:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    if-ne p1, v2, :cond_1

    .line 88
    filled-new-array {p0, v1}, [I

    move-result-object p1

    invoke-static {v1, p0, p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->of(II[I)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    sget-object v2, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->PORTRAIT:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-ne p1, v3, :cond_4

    new-array p1, v0, [I

    invoke-static {v1, p0, p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->of(II[I)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p1, v0, [I

    invoke-static {p0, v1, p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->of(II[I)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object p0

    return-object p0
.end method

.method public static ofDeviceScreen(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->ofDeviceScreen(FLorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object p0

    return-object p0
.end method
