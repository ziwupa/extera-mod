.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexUISettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IUISettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexUISettings"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/mapview/MapView;)V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCompassEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    return-void
.end method
