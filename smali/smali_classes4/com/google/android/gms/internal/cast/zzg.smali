.class final synthetic Lcom/google/android/gms/internal/cast/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/cast/zzqr;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzqr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zzb:Lcom/google/android/gms/internal/cast/zzqr;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzg;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzb:Lcom/google/android/gms/internal/cast/zzqr;

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzg;->zzc:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/cast/zzj;->zze(Lcom/google/android/gms/internal/cast/zzqr;I)V

    return-void
.end method
