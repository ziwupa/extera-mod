.class final synthetic Lcom/google/android/gms/internal/cast/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/cast/zzqr;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzqr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lcom/google/android/gms/internal/cast/zzqr;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzh;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzh;->zzb:Lcom/google/android/gms/internal/cast/zzqr;

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzh;->zzc:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzqr;ILjava/lang/Boolean;)V

    return-void
.end method
