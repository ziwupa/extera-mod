.class public Lcom/yandex/mapkit/geometry/Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private endPoint:Lcom/yandex/mapkit/geometry/Point;

.field private startPoint:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 23
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Segment;->startPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/geometry/Segment;->endPoint:Lcom/yandex/mapkit/geometry/Point;

    return-void

    .line 20
    :cond_0
    const-string p0, "Required field \"endPoint\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const-string p0, "Required field \"startPoint\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEndPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Segment;->endPoint:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public getStartPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Segment;->startPoint:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Segment;->startPoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Segment;->startPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 58
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Segment;->endPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Segment;->endPoint:Lcom/yandex/mapkit/geometry/Point;

    return-void
.end method
