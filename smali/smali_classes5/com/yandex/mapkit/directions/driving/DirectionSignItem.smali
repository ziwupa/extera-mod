.class public Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

.field private icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

.field private road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

.field private toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromExit(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    .line 41
    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    return-object v0

    .line 38
    :cond_0
    const-string p0, "Variant value \"exit\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromIcon(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    .line 51
    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    return-object v0

    .line 48
    :cond_0
    const-string p0, "Variant value \"icon\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromRoad(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    .line 31
    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    return-object v0

    .line 28
    :cond_0
    const-string p0, "Variant value \"road\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromToponym(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;-><init>()V

    .line 21
    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    return-object v0

    .line 18
    :cond_0
    const-string p0, "Variant value \"toponym\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExit()Lcom/yandex/mapkit/directions/driving/DirectionSignExit;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    return-object p0
.end method

.method public getIcon()Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    return-object p0
.end method

.method public getRoad()Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    return-object p0
.end method

.method public getToponym()Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->toponym:Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    .line 79
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->road:Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    .line 81
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->exit:Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    .line 83
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->icon:Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    return-void
.end method
