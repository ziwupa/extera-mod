.class public Lcom/yandex/mapkit/transport/masstransit/RouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    return-void

    .line 15
    :cond_0
    const-string p0, "Required field \"fitnessOptions\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getFitnessOptions()Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->fitnessOptions:Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    return-void
.end method
