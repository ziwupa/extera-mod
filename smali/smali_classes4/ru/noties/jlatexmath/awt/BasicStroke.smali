.class public Lru/noties/jlatexmath/awt/BasicStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/noties/jlatexmath/awt/Stroke;


# static fields
.field public static final CAP_BUTT:I

.field public static final JOIN_MITER:I


# instance fields
.field private final miterLimit:F

.field private final width:F


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FIIF)V

    return-void
.end method

.method public constructor <init>(FIIF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lru/noties/jlatexmath/awt/BasicStroke;->width:F

    .line 18
    iput p4, p0, Lru/noties/jlatexmath/awt/BasicStroke;->miterLimit:F

    return-void
.end method


# virtual methods
.method public miterLimit()F
    .locals 0

    .line 28
    iget p0, p0, Lru/noties/jlatexmath/awt/BasicStroke;->miterLimit:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicStroke{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/noties/jlatexmath/awt/BasicStroke;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/noties/jlatexmath/awt/BasicStroke;->miterLimit:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public width()F
    .locals 0

    .line 23
    iget p0, p0, Lru/noties/jlatexmath/awt/BasicStroke;->width:F

    return p0
.end method
