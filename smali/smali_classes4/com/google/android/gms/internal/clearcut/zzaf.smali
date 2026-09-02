.class final synthetic Lcom/google/android/gms/internal/clearcut/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field private final zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

.field private final zzdz:Lcom/google/android/gms/internal/clearcut/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzae;Lcom/google/android/gms/internal/clearcut/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdz:Lcom/google/android/gms/internal/clearcut/zzab;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdz:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzab;->zzg()Ljava/util/Map;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzae;->zzds:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
