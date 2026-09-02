.class public Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private constructionMask:Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

.field private subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Subpolyline;Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 26
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->constructionMask:Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    return-void

    .line 22
    :cond_0
    const-string p0, "Required field \"constructionMask\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    const-string p0, "Required field \"subpolyline\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getConstructionMask()Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->constructionMask:Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    return-object p0
.end method

.method public getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    const-class v1, Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 54
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->constructionMask:Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;->constructionMask:Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    return-void
.end method
