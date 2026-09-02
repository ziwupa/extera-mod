.class public Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private expressway:Lcom/yandex/mapkit/LocalizedValue;

.field private rural:Lcom/yandex/mapkit/LocalizedValue;

.field private urban:Lcom/yandex/mapkit/LocalizedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->urban:Lcom/yandex/mapkit/LocalizedValue;

    .line 27
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->rural:Lcom/yandex/mapkit/LocalizedValue;

    .line 28
    iput-object p3, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->expressway:Lcom/yandex/mapkit/LocalizedValue;

    return-void

    .line 23
    :cond_0
    const-string p0, "Required field \"expressway\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    const-string p0, "Required field \"rural\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    const-string p0, "Required field \"urban\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getExpressway()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->expressway:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public getRural()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->rural:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public getUrban()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->urban:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->urban:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->urban:Lcom/yandex/mapkit/LocalizedValue;

    .line 63
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->rural:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->rural:Lcom/yandex/mapkit/LocalizedValue;

    .line 65
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->expressway:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->expressway:Lcom/yandex/mapkit/LocalizedValue;

    return-void
.end method
