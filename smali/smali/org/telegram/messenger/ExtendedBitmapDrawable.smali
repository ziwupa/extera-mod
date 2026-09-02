.class public Lorg/telegram/messenger/ExtendedBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private invert:I

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iput p3, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    .line 14
    iput p2, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->orientation:I

    return-void
.end method


# virtual methods
.method public getInvert()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 30
    iget p0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->orientation:I

    return p0
.end method

.method public invertHorizontally()Z
    .locals 1

    .line 18
    iget p0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invertVertically()Z
    .locals 0

    .line 22
    iget p0, p0, Lorg/telegram/messenger/ExtendedBitmapDrawable;->invert:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
