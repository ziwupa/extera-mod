.class final Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbk;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzbe;->zza(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzbi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbj;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzbe;->zza(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/cast/zzbh;-><init>(Lcom/google/android/gms/internal/cast/zzbj;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method
