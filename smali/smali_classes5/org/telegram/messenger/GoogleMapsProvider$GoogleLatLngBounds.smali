.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleLatLngBounds"
.end annotation


# instance fields
.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbounds(Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method


# virtual methods
.method public getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;
    .locals 5

    .line 543
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 544
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    return-object v0
.end method
