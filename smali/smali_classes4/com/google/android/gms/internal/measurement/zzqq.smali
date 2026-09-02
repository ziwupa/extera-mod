.class final synthetic Lcom/google/android/gms/internal/measurement/zzqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqt;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzqv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzqt;Lcom/google/android/gms/internal/measurement/zzqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zza:Lcom/google/android/gms/internal/measurement/zzqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zzb:Lcom/google/android/gms/internal/measurement/zzqv;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zza:Lcom/google/android/gms/internal/measurement/zzqt;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zzb:Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzqt;->zze(Lcom/google/android/gms/internal/measurement/zzqv;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
