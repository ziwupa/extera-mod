.class public Lcom/yandex/mapkit/directions/driving/ManeuverStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arrow:Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/ManeuverStyle;->arrow:Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;

    return-void

    .line 15
    :cond_0
    const-string p0, "Required field \"arrow\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getArrow()Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/ManeuverStyle;->arrow:Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ManeuverStyle;->arrow:Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/ManeuverStyle;->arrow:Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;

    return-void
.end method
