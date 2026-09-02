.class final Lcom/google/android/gms/wearable/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzao;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaa;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object p0, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-void
.end method
