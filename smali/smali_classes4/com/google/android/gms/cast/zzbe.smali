.class final synthetic Lcom/google/android/gms/cast/zzbe;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbe;->zza:Lcom/google/android/gms/cast/zzbl;

    iput p2, p0, Lcom/google/android/gms/cast/zzbe;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzbe;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbe;->zza:Lcom/google/android/gms/cast/zzbl;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/zzbm;->zzU(I)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/zzbm;->zzN(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/zzbm;->zzO(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object v2

    .line 4
    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/zzp;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzp;->zza()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/zzbm;->zzU(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object v1

    .line 9
    monitor-enter v1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/zzbm;->zzT()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzp;

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/zzp;->zzb(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 12
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbm;->zzD()V

    return-void

    .line 12
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
