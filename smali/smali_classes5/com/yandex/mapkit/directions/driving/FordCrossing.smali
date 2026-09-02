.class public Lcom/yandex/mapkit/directions/driving/FordCrossing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private position:Lcom/yandex/mapkit/geometry/Subpolyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Subpolyline;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/FordCrossing;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-void

    .line 13
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getPosition()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/FordCrossing;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/FordCrossing;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/FordCrossing;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-void
.end method
