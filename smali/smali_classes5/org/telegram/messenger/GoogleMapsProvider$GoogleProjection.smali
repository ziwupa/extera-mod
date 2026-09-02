.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleProjection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleProjection"
.end annotation


# instance fields
.field private projection:Lcom/google/android/gms/maps/Projection;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/Projection;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleProjection;->projection:Lcom/google/android/gms/maps/Projection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/Projection;Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleProjection;-><init>(Lcom/google/android/gms/maps/Projection;)V

    return-void
.end method


# virtual methods
.method public toScreenLocation(Lorg/telegram/messenger/IMapsProvider$LatLng;)Landroid/graphics/Point;
    .locals 5

    .line 386
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleProjection;->projection:Lcom/google/android/gms/maps/Projection;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
