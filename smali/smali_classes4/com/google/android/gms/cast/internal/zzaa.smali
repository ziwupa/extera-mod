.class public final Lcom/google/android/gms/cast/internal/zzaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/internal/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzaa;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzj:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzaa;

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zza:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zza:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzb:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzc:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zze:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzf:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzg:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzh:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzh:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzi:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzj:Z

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/cast/internal/zzaa;->zzj:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzb:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzc:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzaa;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzg:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzh:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzi:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzj:Z

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zza:I

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzb:Z

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzc:Z

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzd:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzh:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzi:Z

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-boolean p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzj:Z

    .line 11
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaa;->zzh:Ljava/lang/String;

    return-object p0
.end method
