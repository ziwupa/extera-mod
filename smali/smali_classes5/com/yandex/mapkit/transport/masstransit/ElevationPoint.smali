.class public Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private elevation:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    return-void
.end method


# virtual methods
.method public getElevation()F
    .locals 0

    .line 29
    iget p0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    return-void
.end method
