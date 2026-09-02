.class final Lcom/google/android/gms/cast/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzx;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/zza;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/internal/zzx;->zzK(Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
