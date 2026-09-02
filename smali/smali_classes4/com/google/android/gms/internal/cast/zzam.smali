.class final Lcom/google/android/gms/internal/cast/zzam;
.super Lcom/google/android/gms/internal/cast/zzag;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzam;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzak;-><init>(Lcom/google/android/gms/internal/cast/zzam;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzam;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzal;-><init>(Lcom/google/android/gms/internal/cast/zzam;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzam;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
