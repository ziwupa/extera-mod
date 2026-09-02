.class Lorg/telegram/messenger/GoogleLocationProvider$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/GoogleLocationProvider;->requestLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/GoogleLocationProvider;

.field final synthetic val$locationListener:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$1;->this$0:Lorg/telegram/messenger/GoogleLocationProvider;

    iput-object p2, p0, Lorg/telegram/messenger/GoogleLocationProvider$1;->val$locationListener:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/messenger/GoogleLocationProvider$1;->val$locationListener:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
