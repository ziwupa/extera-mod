.class public Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "activityRecognitionAction"

.field private static final FLAG_MUTABLE:I = 0x2000000

.field private static final MS_IN_SEC:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.ActivityTrackerSubscription"


# instance fields
.field private broadcastReceiver_:Landroid/content/BroadcastReceiver;

.field private client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field private connected_:Z

.field private nativeObject_:Lcom/yandex/runtime/NativeObject;

.field private pendingIntent_:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 7

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    .line 38
    sget-object v1, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    const-string v2, "ActivityTracker started"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    .line 42
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string v1, "activityRecognitionAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v3, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x8000000

    .line 54
    :goto_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 53
    invoke-static {v4, v0, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    .line 59
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 61
    new-instance p1, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    .line 63
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

    int-to-long v3, p2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    invoke-interface {p1, v3, v4, p2}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;

    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    new-instance p2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;

    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x1a

    if-lt v2, p2, :cond_1

    .line 82
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    return-void
.end method

.method private doStop()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 105
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 106
    sget-object p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    const-string v0, "ActivityTracker stopped"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 4

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    invoke-static {p0, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V

    return-void
.end method

.method public static isActivityTrackerAvailable()Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V
.end method


# virtual methods
.method public stop()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->doStop()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    return-void
.end method
