.class final Lcom/google/android/gms/internal/vision/zzhs;
.super Lcom/google/android/gms/internal/vision/zzhu;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/vision/zzht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzc:Lcom/google/android/gms/internal/vision/zzht;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zza:I

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzb:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zza:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzb:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zza:I

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzc:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzht;->zzb(I)B

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0
.end method
