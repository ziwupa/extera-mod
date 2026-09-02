.class public final Lcom/yandex/mapkit/directions/driving/DrivingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

.field private avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

.field private departureTime:Ljava/lang/Long;

.field private initialAzimuth:Ljava/lang/Double;

.field private routesCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 53
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 91
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 112
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 20
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 23
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method


# virtual methods
.method public getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    return-object p0
.end method

.method public getAvoidanceFlags()Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-object p0
.end method

.method public getDepartureTime()Ljava/lang/Long;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getInitialAzimuth()Ljava/lang/Double;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    return-object p0
.end method

.method public getRoutesCount()Ljava/lang/Integer;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 136
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 137
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 138
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    const-class v2, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 140
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    const-class v2, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public setAnnotationLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    return-object p0
.end method

.method public setAvoidanceFlags(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-object p0
.end method

.method public setDepartureTime(Ljava/lang/Long;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setInitialAzimuth(Ljava/lang/Double;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    return-object p0
.end method

.method public setRoutesCount(Ljava/lang/Integer;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    return-object p0
.end method
