.class final Lcom/google/android/gms/internal/cast/zzdf;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zza:Lcom/google/android/gms/internal/cast/zzdg;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zza:Lcom/google/android/gms/internal/cast/zzdg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->zza()V

    return-void
.end method
