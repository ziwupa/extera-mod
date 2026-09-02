.class final Lcom/google/android/gms/internal/vision/zzjd;
.super Lcom/google/android/gms/internal/vision/zzhj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjl;
.implements Lcom/google/android/gms/internal/vision/zzkw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzhj<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzjd;


# instance fields
.field private zzb:[I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzjd;-><init>([II)V

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/vision/zzjd;->zza:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb()V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/vision/zzjd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjd;->zza:Lcom/google/android/gms/internal/vision/zzjd;

    return-object v0
.end method

.method private final zzd(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dx/util/IntList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(I)Ljava/lang/String;
    .locals 2

    .line 74
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    if-ltz p1, :cond_1

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    if-gt p1, v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 100
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 101
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 102
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    aput p2, v0, p1

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    .line 108
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dx/util/IntList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 58
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 59
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 61
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 66
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    .line 69
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzjd;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    move v1, v3

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzb(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 35
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjd;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzd(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    aget v1, v0, p1

    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 89
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    .line 91
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 10
    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Lcom/android/dx/util/IntList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzd(I)V

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    aget v0, p0, p1

    .line 80
    aput p2, p0, p1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    return p0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 2

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    if-lt p1, v0, :cond_0

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/vision/zzjd;-><init>([II)V

    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(I)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzd(I)V

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    aget p0, p0, p1

    return p0
.end method

.method public final zzc(I)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 48
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 49
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzb:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzc:I

    aput p1, v0, v1

    return-void
.end method
