.class public Lcom/yandex/mapkit/search/Panorama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private id:Ljava/lang/String;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private span:Lcom/yandex/mapkit/geometry/Span;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 36
    iput-object p1, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 38
    iput-object p3, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    .line 39
    iput-object p4, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    return-void

    .line 33
    :cond_0
    const-string p0, "Required field \"point\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const-string p0, "Required field \"span\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    const-string p0, "Required field \"direction\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public getSpan()Lcom/yandex/mapkit/geometry/Span;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->id:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const-class v2, Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 94
    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    const-class v2, Lcom/yandex/mapkit/geometry/Span;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Span;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->span:Lcom/yandex/mapkit/geometry/Span;

    .line 96
    iget-object v0, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/search/Panorama;->point:Lcom/yandex/mapkit/geometry/Point;

    return-void
.end method
