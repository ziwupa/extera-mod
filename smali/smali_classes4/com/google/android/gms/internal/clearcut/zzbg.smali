.class final Lcom/google/android/gms/internal/clearcut/zzbg;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc([B)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/clearcut/zzbc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzad()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzag()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->buffer:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzae()Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-object p0
.end method
