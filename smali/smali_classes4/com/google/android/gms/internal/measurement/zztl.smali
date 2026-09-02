.class final synthetic Lcom/google/android/gms/internal/measurement/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzto;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzafc;

.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzto;Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztl;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztl;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzd:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzto;->zzd(Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
