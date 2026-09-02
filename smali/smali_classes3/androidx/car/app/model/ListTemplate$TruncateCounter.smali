.class Landroidx/car/app/model/ListTemplate$TruncateCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruncateCounter"
.end annotation


# instance fields
.field private mRemainingItems:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return-void
.end method


# virtual methods
.method public canFit(I)Z
    .locals 0

    .line 496
    iget p0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public decrement()I
    .locals 1

    .line 486
    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return v0
.end method

.method public decrement(I)I
    .locals 1

    .line 491
    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return v0
.end method

.method public remainingItems()I
    .locals 0

    .line 500
    iget p0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return p0
.end method
