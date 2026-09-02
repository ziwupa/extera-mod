.class public Landroidx/camera/core/MeteringPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNormalizedX:F

.field private mNormalizedY:F

.field private mSize:F

.field private mSurfaceAspectRatio:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    .line 75
    iput p2, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    .line 76
    iput p3, p0, Landroidx/camera/core/MeteringPoint;->mSize:F

    .line 77
    iput-object p4, p0, Landroidx/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public getSize()F
    .locals 0

    .line 113
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mSize:F

    return p0
.end method

.method public getSurfaceAspectRatio()Landroid/util/Rational;
    .locals 0

    .line 136
    iget-object p0, p0, Landroidx/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-object p0
.end method

.method public getX()F
    .locals 0

    .line 87
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    return p0
.end method

.method public getY()F
    .locals 0

    .line 97
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    return p0
.end method
