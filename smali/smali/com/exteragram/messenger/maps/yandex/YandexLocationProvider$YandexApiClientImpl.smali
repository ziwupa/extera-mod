.class public final Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "YandexApiClientImpl"
.end annotation


# instance fields
.field private final connectionCallbacks:Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;

.field private final failedListener:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

.field final synthetic this$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;


# direct methods
.method public static synthetic $r8$lambda$bIEEKpT1xCYcyKmf2EDzldreai8(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;->lambda$connect$0()V

    return-void
.end method

.method private constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;->connectionCallbacks:Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;

    .line 191
    iput-object p3, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;->failedListener:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;-><init>(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)V

    return-void
.end method

.method private synthetic lambda$connect$0()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    invoke-virtual {v0}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;->getLocationManager()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationManager;->resume()V

    .line 198
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;->connectionCallbacks:Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 196
    new-instance v0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$YandexApiClientImpl;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    invoke-virtual {p0}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;->checkDisposal()V

    return-void
.end method
