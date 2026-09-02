.class public Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedUntil"
.end annotation


# instance fields
.field private time:Lcom/yandex/mapkit/Time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Time;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    return-void

    .line 56
    :cond_0
    const-string p0, "Required field \"time\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getTime()Lcom/yandex/mapkit/Time;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Time;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    return-void
.end method
