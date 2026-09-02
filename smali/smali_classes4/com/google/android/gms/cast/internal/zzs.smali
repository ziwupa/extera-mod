.class final Lcom/google/android/gms/cast/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzx;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iput p3, p0, Lcom/google/android/gms/cast/internal/zzs;->zzb:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzQ()Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzs;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
