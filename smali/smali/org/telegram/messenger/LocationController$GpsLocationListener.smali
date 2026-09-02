.class Lorg/telegram/messenger/LocationController$GpsLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GpsLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/LocationController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->-$$Nest$fgetlastKnownLocation(Lorg/telegram/messenger/LocationController;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->-$$Nest$fgetnetworkLocationListener(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;

    move-result-object v0

    if-eq p0, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->-$$Nest$fgetpassiveLocationListener(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;

    move-result-object v0

    if-ne p0, v0, :cond_3

    .line 116
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->-$$Nest$fgetstarted(Lorg/telegram/messenger/LocationController;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->-$$Nest$fgetlastKnownLocation(Lorg/telegram/messenger/LocationController;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocationController;->-$$Nest$msetLastKnownLocation(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V

    .line 118
    iget-object p0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x61a8

    sub-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/LocationController;->-$$Nest$fputlastLocationSendTime(Lorg/telegram/messenger/LocationController;J)V

    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocationController;->-$$Nest$msetLastKnownLocation(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
