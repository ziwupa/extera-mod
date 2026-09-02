.class public Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private cooled:Z

.field private heated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    .line 15
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    return-void
.end method


# virtual methods
.method public getCooled()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    return p0
.end method

.method public getHeated()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    .line 46
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    return-void
.end method
