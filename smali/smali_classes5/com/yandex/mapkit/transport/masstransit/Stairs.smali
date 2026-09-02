.class public Lcom/yandex/mapkit/transport/masstransit/Stairs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

.field private hasRamp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/StairsDirection;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    .line 20
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    return-void

    .line 16
    :cond_0
    const-string p0, "Required field \"direction\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getDirection()Lcom/yandex/mapkit/transport/masstransit/StairsDirection;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    return-object p0
.end method

.method public getHasRamp()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    .line 50
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    return-void
.end method
