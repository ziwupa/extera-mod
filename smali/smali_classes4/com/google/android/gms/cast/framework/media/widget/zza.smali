.class public final Lcom/google/android/gms/cast/framework/media/widget/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zza:I

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zza:I

    .line 2
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zza;->zza:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zza:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    return p0
.end method
