.class public final Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YandexLocationRequest"
.end annotation


# instance fields
.field private purpose:Lcom/yandex/mapkit/location/Purpose;


# direct methods
.method public static bridge synthetic -$$Nest$fgetpurpose(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexLocationRequest;)Lcom/yandex/mapkit/location/Purpose;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexLocationRequest;->purpose:Lcom/yandex/mapkit/location/Purpose;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lcom/yandex/mapkit/location/Purpose;->GENERAL:Lcom/yandex/mapkit/location/Purpose;

    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexLocationRequest;->purpose:Lcom/yandex/mapkit/location/Purpose;

    return-void
.end method


# virtual methods
.method public setFastestInterval(J)V
    .locals 0

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object p1, Lcom/yandex/mapkit/location/Purpose;->GENERAL:Lcom/yandex/mapkit/location/Purpose;

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexLocationRequest;->purpose:Lcom/yandex/mapkit/location/Purpose;

    return-void

    .line 166
    :cond_1
    sget-object p1, Lcom/yandex/mapkit/location/Purpose;->PEDESTRIAN_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexLocationRequest;->purpose:Lcom/yandex/mapkit/location/Purpose;

    return-void
.end method
