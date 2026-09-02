.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMapStyleOptions"
.end annotation


# instance fields
.field private mapStyleOptions:Lcom/google/android/gms/maps/model/MapStyleOptions;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmapStyleOptions(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;)Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;->mapStyleOptions:Lcom/google/android/gms/maps/model/MapStyleOptions;

    return-object p0
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/model/MapStyleOptions;)V
    .locals 0

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;->mapStyleOptions:Lcom/google/android/gms/maps/model/MapStyleOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/MapStyleOptions;Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;-><init>(Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    return-void
.end method
