.class public Lcom/yandex/mapkit/directions/driving/ActionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private leaveRoundaboutMetadada:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

.field private uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/UturnMetadata;Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadada:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    return-void
.end method


# virtual methods
.method public getLeaveRoundaboutMetadada()Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadada:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    return-object p0
.end method

.method public getUturnMetadata()Lcom/yandex/mapkit/directions/driving/UturnMetadata;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    const-class v1, Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->uturnMetadata:Lcom/yandex/mapkit/directions/driving/UturnMetadata;

    .line 54
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadada:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    const-class v1, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->leaveRoundaboutMetadada:Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    return-void
.end method
