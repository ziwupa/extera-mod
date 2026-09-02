.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IUISettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleUISettings"
.end annotation


# instance fields
.field private uiSettings:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/UiSettings;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Lcom/google/android/gms/maps/UiSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/UiSettings;Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;-><init>(Lcom/google/android/gms/maps/UiSettings;)V

    return-void
.end method


# virtual methods
.method public setCompassEnabled(Z)V
    .locals 0

    .line 409
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Lcom/google/android/gms/maps/UiSettings;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 0

    .line 399
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Lcom/google/android/gms/maps/UiSettings;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    .line 404
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Lcom/google/android/gms/maps/UiSettings;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    return-void
.end method
