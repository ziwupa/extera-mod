.class public Lcom/yandex/mapkit/transport/masstransit/Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private hasAutoRoad:Z

.field private requiresAccessPass:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->requiresAccessPass:Z

    .line 16
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->hasAutoRoad:Z

    return-void
.end method


# virtual methods
.method public getHasAutoRoad()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->hasAutoRoad:Z

    return p0
.end method

.method public getRequiresAccessPass()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->requiresAccessPass:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->requiresAccessPass:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->requiresAccessPass:Z

    .line 47
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->hasAutoRoad:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Flags;->hasAutoRoad:Z

    return-void
.end method
