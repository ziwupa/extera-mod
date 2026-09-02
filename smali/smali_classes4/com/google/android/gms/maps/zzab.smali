.class final Lcom/google/android/gms/maps/zzab;
.super Lcom/google/android/gms/maps/internal/zzc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/zzab;->zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzab;->zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onCancel()V

    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzab;->zza:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onFinish()V

    return-void
.end method
