.class public final Lcom/yandex/mapkit/map/LineStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arcApproximationStep:F

.field private dashLength:F

.field private dashOffset:F

.field private gapLength:F

.field private gradientLength:F

.field private innerOutlineEnabled:Z

.field private outlineColor:I

.field private outlineWidth:F

.field private strokeWidth:F

.field private turnRadius:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    .line 95
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    .line 112
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    const/high16 v1, 0x41200000    # 10.0f

    .line 130
    iput v1, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 147
    iput v1, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    .line 165
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    .line 183
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    .line 201
    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return-void
.end method

.method public constructor <init>(FFIFZFFFFF)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    .line 23
    iput p2, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    .line 24
    iput p3, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    .line 25
    iput p4, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    .line 26
    iput-boolean p5, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    .line 27
    iput p6, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    .line 28
    iput p7, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    .line 29
    iput p8, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    .line 30
    iput p9, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    .line 31
    iput p10, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return-void
.end method


# virtual methods
.method public getArcApproximationStep()F
    .locals 0

    .line 154
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    return p0
.end method

.method public getDashLength()F
    .locals 0

    .line 172
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    return p0
.end method

.method public getDashOffset()F
    .locals 0

    .line 208
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return p0
.end method

.method public getGapLength()F
    .locals 0

    .line 190
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    return p0
.end method

.method public getGradientLength()F
    .locals 0

    .line 67
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    return p0
.end method

.method public getInnerOutlineEnabled()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    return p0
.end method

.method public getOutlineColor()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    return p0
.end method

.method public getOutlineWidth()F
    .locals 0

    .line 101
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    return p0
.end method

.method public getTurnRadius()F
    .locals 0

    .line 136
    iget p0, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 221
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    .line 222
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    .line 223
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    .line 224
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    .line 225
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    .line 226
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    .line 227
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    .line 228
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    .line 229
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    .line 230
    iget v0, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return-void
.end method

.method public setArcApproximationStep(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 161
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->arcApproximationStep:F

    return-object p0
.end method

.method public setDashLength(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 179
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->dashLength:F

    return-object p0
.end method

.method public setDashOffset(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 215
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->dashOffset:F

    return-object p0
.end method

.method public setGapLength(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 197
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->gapLength:F

    return-object p0
.end method

.method public setGradientLength(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 74
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->gradientLength:F

    return-object p0
.end method

.method public setInnerOutlineEnabled(Z)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/LineStyle;->innerOutlineEnabled:Z

    return-object p0
.end method

.method public setOutlineColor(I)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 91
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineColor:I

    return-object p0
.end method

.method public setOutlineWidth(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 108
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->outlineWidth:F

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 56
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->strokeWidth:F

    return-object p0
.end method

.method public setTurnRadius(F)Lcom/yandex/mapkit/map/LineStyle;
    .locals 0

    .line 143
    iput p1, p0, Lcom/yandex/mapkit/map/LineStyle;->turnRadius:F

    return-object p0
.end method
