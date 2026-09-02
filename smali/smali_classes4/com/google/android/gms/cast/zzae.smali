.class final Lcom/google/android/gms/cast/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzae;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzae;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzae;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-boolean p0, p0, Lcom/google/android/gms/cast/zzae;->zza:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Z)V

    return-void
.end method
