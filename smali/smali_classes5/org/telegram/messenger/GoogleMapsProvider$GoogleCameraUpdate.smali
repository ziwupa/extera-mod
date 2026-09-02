.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleCameraUpdate"
.end annotation


# instance fields
.field private cameraUpdate:Lcom/google/android/gms/maps/CameraUpdate;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcameraUpdate(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->cameraUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    return-object p0
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->cameraUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/CameraUpdate;Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;-><init>(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method
