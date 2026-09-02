.class public abstract Lorg/telegram/ui/Components/CircularViewPager$Adapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CircularViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExtraCount()I
.end method

.method public getRealPosition(I)I
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getExtraCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    mul-int/lit8 v1, p0, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    sub-int/2addr v0, p0

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method
