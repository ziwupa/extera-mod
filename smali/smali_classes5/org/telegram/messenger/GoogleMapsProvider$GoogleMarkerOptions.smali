.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMarkerOptions"
.end annotation


# instance fields
.field private markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmarkerOptions(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 492
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public flat(Z)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 510
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public icon(I)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 486
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 6

    .line 474
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v4, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 504
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 498
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method
