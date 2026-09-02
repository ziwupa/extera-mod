.class final synthetic Lcom/google/android/gms/cast/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/zzbl;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbl;

    iput p2, p0, Lcom/google/android/gms/cast/zzbk;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbl;

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzbm;->zzL()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/zzbm;->zzU(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object v2

    iget p0, p0, Lcom/google/android/gms/cast/zzbk;->zzb:I

    .line 3
    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzp;

    .line 5
    invoke-virtual {v3, p0}, Lcom/google/android/gms/cast/zzp;->zzd(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbm;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbm;->zza:Lcom/google/android/gms/cast/zzbl;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/zzbm;->zzC(Lcom/google/android/gms/cast/internal/zzaj;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 6
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
