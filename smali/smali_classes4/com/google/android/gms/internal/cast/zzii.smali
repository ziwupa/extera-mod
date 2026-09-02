.class final Lcom/google/android/gms/internal/cast/zzii;
.super Lcom/google/android/gms/internal/cast/zzhz;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzii;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/internal/cast/zzii;->zzd:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzii;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzii;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzii;->zza:Lcom/google/android/gms/internal/cast/zzii;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzii;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzii;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzii;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/cast/zzii;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/cast/zzii;->zzg:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzii;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzho;->zza(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzii;->zzf:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzii;->zze:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhr;->zze()Lcom/google/android/gms/internal/cast/zzhv;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzhv;->zzl(I)Lcom/google/android/gms/internal/cast/zzim;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzii;->zzg:I

    return p0
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzii;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzii;->zzg:I

    return p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzii;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzii;->zzg:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final zzk()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/cast/zzhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzii;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzii;->zzg:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/cast/zzhv;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzhv;

    move-result-object p0

    return-object p0
.end method
