.class final Lcom/google/android/gms/cast/framework/media/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzl;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/internal/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzm;Lcom/google/android/gms/cast/framework/media/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzj;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzj;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzj;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzj;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzl;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd()V

    return-void
.end method
