.class public Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeSubscription:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->nativeSubscription:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private static native onLocationReceived(Lcom/yandex/runtime/NativeObject;DDZDZDZDZDJ)V
.end method

.method private static native onStatusReceived(Lcom/yandex/runtime/NativeObject;Z)V
.end method


# virtual methods
.method public onLocationReceived(Landroid/location/Location;)V
    .locals 23

    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->nativeSubscription:Lcom/yandex/runtime/NativeObject;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v12

    float-to-double v12, v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v14

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v15

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    float-to-double v0, v15

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->locationAgeMilliseconds(Landroid/location/Location;)J

    move-result-wide v19

    move-wide/from16 v21, v0

    move-object/from16 v0, v16

    move-wide/from16 v15, v21

    move-wide/from16 v1, v17

    move-wide/from16 v17, v19

    .line 15
    invoke-static/range {v0 .. v18}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onLocationReceived(Lcom/yandex/runtime/NativeObject;DDZDZDZDZDJ)V

    return-void
.end method

.method public onStatusReceived(Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->nativeSubscription:Lcom/yandex/runtime/NativeObject;

    invoke-static {p0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Lcom/yandex/runtime/NativeObject;Z)V

    return-void
.end method
