.class public final Lcom/google/android/gms/wearable/internal/zzfw;
.super Lcom/google/android/gms/wearable/MessageClient;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/wearable/internal/zzfl;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzfl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->zza:Lcom/google/android/gms/wearable/internal/zzfl;

    return-void
.end method


# virtual methods
.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->zza:Lcom/google/android/gms/wearable/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzfg;-><init>(Lcom/google/android/gms/wearable/internal/zzfl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    .line 1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfp;->zza:Lcom/google/android/gms/wearable/internal/zzfp;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
