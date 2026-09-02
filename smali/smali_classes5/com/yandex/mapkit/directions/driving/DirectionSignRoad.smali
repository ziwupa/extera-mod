.class public Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    return-void

    .line 17
    :cond_0
    const-string p0, "Required field \"style\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->name:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    const-class v2, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->style:Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    return-void
.end method
