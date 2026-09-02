.class public Lcom/yandex/mapkit/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private absoluteTimestamp:J

.field private accuracy:Ljava/lang/Double;

.field private altitude:Ljava/lang/Double;

.field private altitudeAccuracy:Ljava/lang/Double;

.field private heading:Ljava/lang/Double;

.field private indoorLevelId:Ljava/lang/String;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private relativeTimestamp:J

.field private speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 29
    iput-object p2, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    .line 30
    iput-object p3, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    .line 31
    iput-object p4, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    .line 32
    iput-object p5, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    .line 33
    iput-object p6, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    .line 35
    iput-wide p8, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    .line 36
    iput-wide p10, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    return-void

    .line 25
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAbsoluteTimestamp()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    return-wide v0
.end method

.method public getAccuracy()Ljava/lang/Double;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public getAltitudeAccuracy()Ljava/lang/Double;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public getHeading()Ljava/lang/Double;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    return-object p0
.end method

.method public getIndoorLevelId()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public getRelativeTimestamp()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 151
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    .line 152
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    .line 153
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    .line 154
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    .line 155
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    .line 156
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->indoorLevelId:Ljava/lang/String;

    .line 157
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    .line 158
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    return-void
.end method
