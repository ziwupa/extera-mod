.class public Lcom/yandex/mapkit/location/SubscriptionSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private purpose:Lcom/yandex/mapkit/location/Purpose;

.field private useInBackground:Lcom/yandex/mapkit/location/UseInBackground;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/location/UseInBackground;Lcom/yandex/mapkit/location/Purpose;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->useInBackground:Lcom/yandex/mapkit/location/UseInBackground;

    .line 21
    iput-object p2, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->purpose:Lcom/yandex/mapkit/location/Purpose;

    return-void

    .line 17
    :cond_0
    const-string p0, "Required field \"purpose\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    const-string p0, "Required field \"useInBackground\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPurpose()Lcom/yandex/mapkit/location/Purpose;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->purpose:Lcom/yandex/mapkit/location/Purpose;

    return-object p0
.end method

.method public getUseInBackground()Lcom/yandex/mapkit/location/UseInBackground;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->useInBackground:Lcom/yandex/mapkit/location/UseInBackground;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->useInBackground:Lcom/yandex/mapkit/location/UseInBackground;

    const-class v1, Lcom/yandex/mapkit/location/UseInBackground;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/UseInBackground;

    iput-object v0, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->useInBackground:Lcom/yandex/mapkit/location/UseInBackground;

    .line 58
    iget-object v0, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->purpose:Lcom/yandex/mapkit/location/Purpose;

    const-class v1, Lcom/yandex/mapkit/location/Purpose;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Purpose;

    iput-object p1, p0, Lcom/yandex/mapkit/location/SubscriptionSettings;->purpose:Lcom/yandex/mapkit/location/Purpose;

    return-void
.end method
