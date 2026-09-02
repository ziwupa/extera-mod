.class public Lorg/scilab/forge/jlatexmath/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:F

.field private final h:F

.field private final i:F

.field private final s:F

.field private final w:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-float/2addr p1, p5

    .line 61
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Metrics;->w:F

    mul-float/2addr p2, p5

    .line 62
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Metrics;->h:F

    mul-float/2addr p3, p5

    .line 63
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Metrics;->d:F

    mul-float/2addr p4, p5

    .line 64
    iput p4, p0, Lorg/scilab/forge/jlatexmath/Metrics;->i:F

    .line 65
    iput p6, p0, Lorg/scilab/forge/jlatexmath/Metrics;->s:F

    return-void
.end method


# virtual methods
.method public getDepth()F
    .locals 0

    .line 77
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->d:F

    return p0
.end method

.method public getHeight()F
    .locals 0

    .line 73
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->h:F

    return p0
.end method

.method public getItalic()F
    .locals 0

    .line 81
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->i:F

    return p0
.end method

.method public getSize()F
    .locals 0

    .line 85
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->s:F

    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 69
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->w:F

    return p0
.end method
