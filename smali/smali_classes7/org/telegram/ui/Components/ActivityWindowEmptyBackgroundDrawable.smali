.class public Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mAlpha:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 38
    iget p0, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mAlpha:I

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mAlpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method
