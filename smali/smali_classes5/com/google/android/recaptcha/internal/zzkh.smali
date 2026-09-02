.class final Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzkr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzjs;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzif;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzkk;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzit;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzp:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzq:Lcom/google/android/recaptcha/internal/zzjz;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, " for "

    const-string v7, " not found. Known fields are "

    const-string v3, "Field "

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/dx/dex/code/LocalList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p3

    .line 17
    invoke-interface {p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 19
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 4
    aget p0, p0, p3

    .line 5
    invoke-static {p2, p0}, Lcom/google/android/recaptcha/internal/zzkh$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 20
    :cond_3
    invoke-interface {p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 5
    aget p0, p0, p3

    .line 6
    invoke-static {p2, p0}, Lcom/google/android/recaptcha/internal/zzkh$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 25
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return v5

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 14
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz p1, :cond_c

    .line 15
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    .line 16
    :cond_c
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return v5

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzG(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;
    .locals 32

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkp;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move-object/from16 v17, v7

    move v13, v10

    move/from16 v18, v14

    move v7, v4

    move v4, v15

    .line 6
    :goto_a
    sget-object v10, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zze()[Ljava/lang/Object;

    move-result-object v14

    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 32
    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move-object/from16 v26, v0

    const/16 v0, 0x33

    if-lt v6, v0, :cond_23

    add-int/lit8 v0, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v8

    move/from16 v8, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v0, :cond_1a

    and-int/lit16 v0, v8, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v8, v30

    or-int v8, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v6, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    .line 36
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v16, v14, v16

    aput-object v16, v9, v24

    :goto_13
    move/from16 v16, v0

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v16, 0x1

    .line 34
    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v2, v14, v16

    aput-object v2, v9, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 38
    aget-object v0, v14, v8

    .line 39
    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    .line 40
    check-cast v0, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v4

    move/from16 v28, v5

    goto :goto_17

    .line 41
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    aput-object v0, v14, v8

    goto :goto_16

    .line 43
    :goto_17
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-object v4, v14, v8

    .line 45
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 46
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 47
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 48
    aput-object v4, v14, v8

    .line 49
    :goto_18
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v29, v1

    move/from16 v25, v27

    move/from16 v5, v28

    const/4 v8, 0x0

    move/from16 v28, v2

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move v2, v4

    add-int/lit8 v0, v16, 0x1

    .line 50
    aget-object v4, v14, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v27, v0

    const/16 v0, 0x9

    if-eq v6, v0, :cond_24

    const/16 v0, 0x11

    if-ne v6, v0, :cond_25

    :cond_24
    move/from16 v28, v2

    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v0, 0x1b

    if-eq v6, v0, :cond_2d

    const/16 v0, 0x31

    if-ne v6, v0, :cond_26

    add-int/lit8 v16, v16, 0x2

    move/from16 v28, v2

    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v0, 0xc

    if-eq v6, v0, :cond_2a

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_2a

    const/16 v0, 0x2c

    if-ne v6, v0, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v0, 0x32

    if-ne v6, v0, :cond_29

    add-int/lit8 v0, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    .line 55
    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    .line 56
    aget-object v27, v14, v27

    add-int v22, v22, v22

    aput-object v27, v9, v22

    if-eqz v5, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v16, v16, 0x3

    .line 57
    aget-object v0, v14, v0

    aput-object v0, v9, v22

    move/from16 v0, v16

    move/from16 v22, v28

    move/from16 v28, v2

    :goto_19
    move/from16 v16, v3

    goto :goto_20

    :cond_28
    move/from16 v16, v3

    move/from16 v22, v28

    const/4 v5, 0x0

    move/from16 v28, v2

    goto :goto_20

    :cond_29
    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_1f

    .line 53
    :cond_2a
    :goto_1a
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v0

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v16, v3

    move/from16 v0, v27

    const/4 v5, 0x0

    goto :goto_20

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    .line 54
    aget-object v24, v14, v27

    aput-object v24, v9, v0

    :goto_1c
    move/from16 v0, v16

    goto :goto_19

    :cond_2d
    move/from16 v28, v2

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x2

    .line 65
    :goto_1d
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    .line 52
    aget-object v24, v14, v27

    aput-object v24, v9, v0

    goto :goto_1c

    .line 50
    :goto_1e
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v9, v0

    :goto_1f
    move/from16 v16, v3

    move/from16 v0, v27

    .line 58
    :goto_20
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v16

    and-int/lit16 v4, v3, 0x1000

    const v16, 0xfffff

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v6, v4, :cond_31

    add-int/lit8 v4, v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v25, v4, 0x1

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v8, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v25

    goto :goto_21

    :cond_2e
    shl-int v4, v4, v16

    or-int/2addr v8, v4

    goto :goto_22

    :cond_2f
    move/from16 v25, v4

    :goto_22
    add-int v4, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v4, v4, v16

    .line 61
    aget-object v0, v14, v4

    move-object/from16 v29, v1

    .line 62
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 63
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 64
    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 65
    aput-object v0, v14, v4

    .line 66
    :goto_23
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move v4, v0

    goto :goto_24

    :cond_31
    move/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v25, v8

    move/from16 v4, v16

    const/4 v8, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    .line 67
    aput v2, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move/from16 v16, v27

    :goto_25
    add-int/lit8 v1, v21, 0x1

    .line 68
    aput v28, v11, v21

    add-int/lit8 v2, v21, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_28

    :cond_35
    const/4 v5, 0x0

    :goto_28
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int v0, v0, v27

    .line 69
    aput v0, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v0, v4

    .line 70
    aput v0, v11, v2

    move/from16 v4, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v26, v0

    .line 57
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkh;

    .line 71
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v14

    .line 72
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Lcom/google/android/recaptcha/internal/zzkh;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V

    return-object v9

    .line 73
    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlf;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzr(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzix;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzix;

    return-object p0
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget p4, p4, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    .line 3
    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1e

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v12, v2, 0x2

    .line 2
    aget v13, v11, v2

    .line 3
    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v5, v8

    .line 5
    sget-object v12, Lcom/google/android/recaptcha/internal/zzik;->zzJ:Lcom/google/android/recaptcha/internal/zzik;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    move-result v12

    if-lt v10, v12, :cond_3

    sget-object v12, Lcom/google/android/recaptcha/internal/zzik;->zzW:Lcom/google/android/recaptcha/internal/zzik;

    .line 5
    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    :cond_3
    move v14, v9

    int-to-long v8, v5

    const/16 v16, 0x3f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1e

    .line 7
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 8
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    .line 10
    invoke-static {v13, v5, v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v5

    :goto_3
    add-int v9, v14, v5

    goto/16 :goto_1f

    .line 11
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 12
    invoke-static {v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v8

    :goto_4
    add-int/2addr v5, v8

    goto :goto_3

    .line 13
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 14
    invoke-static {v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto :goto_4

    .line 15
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 16
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 17
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 18
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 19
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 20
    invoke-static {v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto :goto_4

    .line 21
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 22
    invoke-static {v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto :goto_4

    .line 23
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/recaptcha/internal/zzgw;

    .line 25
    sget v9, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 26
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v9

    goto/16 :goto_3

    .line 27
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v5

    goto/16 :goto_3

    .line 30
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v9, :cond_4

    .line 32
    check-cast v8, Lcom/google/android/recaptcha/internal/zzgw;

    sget v9, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 33
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto :goto_7

    .line 34
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 35
    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_4

    .line 36
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 37
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    .line 38
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 39
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_6

    .line 40
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 41
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_5

    .line 42
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 43
    invoke-static {v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_4

    .line 44
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 45
    invoke-static {v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_4

    .line 46
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 47
    invoke-static {v1, v8, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_4

    .line 48
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 49
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_6

    .line 50
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 51
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_5

    .line 52
    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v5, Lcom/google/android/recaptcha/internal/zzjy;

    .line 54
    check-cast v8, Lcom/google/android/recaptcha/internal/zzjx;

    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 56
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzjy;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1e

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 215
    throw v0

    .line 57
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 58
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    .line 59
    sget v9, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    move v11, v7

    goto :goto_9

    :cond_6
    move v10, v7

    move v11, v10

    :goto_8
    if-ge v10, v9, :cond_7

    .line 61
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v13, v15, v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    :goto_9
    add-int v9, v14, v11

    goto/16 :goto_1f

    .line 62
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    :goto_a
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    :cond_8
    :goto_b
    add-int v9, v14, v8

    goto/16 :goto_1f

    .line 64
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto :goto_a

    .line 66
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto :goto_a

    .line 68
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto :goto_a

    .line 70
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto :goto_a

    .line 72
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto :goto_a

    .line 74
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 77
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 79
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 81
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 83
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 85
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 87
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 89
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    goto/16 :goto_a

    .line 91
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    :goto_c
    move v5, v7

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v9, v13, 0x3

    .line 94
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v5

    .line 95
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    :goto_d
    mul-int/2addr v8, v9

    goto/16 :goto_4

    .line 96
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_c

    :cond_a
    shl-int/lit8 v9, v13, 0x3

    .line 99
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v5

    .line 100
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    goto :goto_d

    .line 101
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v13, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 103
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v13, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 105
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v9, v13, 0x3

    .line 108
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v5

    .line 109
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    goto :goto_d

    .line 110
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    shl-int/lit8 v9, v13, 0x3

    .line 113
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v5

    .line 114
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    goto :goto_d

    .line 115
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    move v8, v7

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v9, v13, 0x3

    .line 118
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    mul-int/2addr v8, v9

    move v9, v7

    .line 119
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 120
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/recaptcha/internal/zzgw;

    .line 121
    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 122
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    .line 123
    sget v9, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    move v10, v7

    goto :goto_11

    :cond_e
    shl-int/lit8 v10, v13, 0x3

    .line 125
    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v7

    :goto_f
    if-ge v11, v9, :cond_10

    .line 126
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcom/google/android/recaptcha/internal/zzjk;

    if-eqz v15, :cond_f

    .line 127
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjk;

    .line 128
    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v10, v15

    goto :goto_10

    .line 129
    :cond_f
    check-cast v13, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v13, v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v13

    add-int/2addr v10, v13

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_10
    :goto_11
    add-int v9, v14, v10

    goto/16 :goto_1f

    .line 130
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    :goto_12
    move v9, v7

    goto :goto_17

    :cond_11
    shl-int/lit8 v9, v13, 0x3

    instance-of v10, v5, Lcom/google/android/recaptcha/internal/zzjm;

    .line 132
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v10, :cond_13

    .line 137
    check-cast v5, Lcom/google/android/recaptcha/internal/zzjm;

    move v10, v7

    :goto_13
    if-ge v10, v8, :cond_15

    .line 138
    invoke-interface {v5, v10}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v13, :cond_12

    .line 139
    check-cast v11, Lcom/google/android/recaptcha/internal/zzgw;

    .line 140
    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_14

    .line 141
    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_13
    move v10, v7

    :goto_15
    if-ge v10, v8, :cond_15

    .line 133
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v13, :cond_14

    .line 134
    check-cast v11, Lcom/google/android/recaptcha/internal/zzgw;

    .line 135
    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_16

    .line 136
    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_15
    :goto_17
    add-int/2addr v9, v14

    goto/16 :goto_1f

    .line 142
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v8, v13, 0x3

    .line 145
    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v5, v8

    goto/16 :goto_3

    .line 146
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 147
    invoke-static {v13, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 148
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v13, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 150
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 151
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_c

    :cond_17
    shl-int/lit8 v9, v13, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v5

    .line 154
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    goto/16 :goto_d

    .line 155
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_c

    :cond_18
    shl-int/lit8 v9, v13, 0x3

    .line 158
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v5

    .line 159
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    goto/16 :goto_d

    .line 160
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    sget v8, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_12

    :cond_19
    shl-int/lit8 v8, v13, 0x3

    .line 163
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v9

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    mul-int/2addr v5, v8

    add-int/2addr v9, v5

    goto/16 :goto_17

    .line 165
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 166
    invoke-static {v13, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 167
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 168
    invoke-static {v13, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    move v5, v11

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 170
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    .line 171
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    .line 172
    invoke-static {v13, v5, v8}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    move v5, v11

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 174
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v5

    :goto_18
    add-int/2addr v0, v5

    :goto_19
    add-int v9, v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_1e

    :pswitch_35
    move v5, v11

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 176
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto :goto_18

    :pswitch_36
    move v5, v11

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 178
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    :goto_1a
    add-int/lit8 v0, v0, 0x8

    :goto_1b
    add-int v9, v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1e

    :pswitch_37
    move v5, v11

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 180
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x4

    goto :goto_1b

    :pswitch_38
    move v5, v11

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 182
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto :goto_18

    :pswitch_39
    move v5, v11

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 184
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto :goto_18

    :pswitch_3a
    move v5, v11

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 186
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzgw;

    .line 187
    sget v8, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 188
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    :goto_1d
    add-int/2addr v0, v8

    goto/16 :goto_19

    :pswitch_3b
    move v5, v11

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 190
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 191
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    move v5, v11

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 193
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v8, :cond_1c

    .line 194
    check-cast v5, Lcom/google/android/recaptcha/internal/zzgw;

    sget v8, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 195
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto :goto_1d

    .line 196
    :cond_1c
    check-cast v5, Ljava/lang/String;

    .line 197
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3d
    move v5, v11

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 199
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1b

    :pswitch_3e
    move v5, v11

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 201
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3f
    move v5, v11

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 203
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_40
    move v5, v11

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 205
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_41
    move v5, v11

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 207
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_42
    move v5, v11

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 209
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_43
    move v5, v11

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 211
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_44
    move v5, v11

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 213
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    goto/16 :goto_5

    :cond_1d
    :goto_1e
    move v9, v14

    :goto_1f
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1e
    move v14, v9

    .line 4
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 216
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzll;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int v9, v14, v2

    iget-boolean v2, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v2, :cond_21

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    move v1, v7

    :goto_20
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v2

    .line 221
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    if-ge v7, v2, :cond_1f

    .line 220
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 222
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_21

    :cond_20
    add-int/2addr v9, v1

    :cond_21
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_72

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v15

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v7

    :goto_1
    const-wide/16 v17, 0x0

    const/16 p3, 0x0

    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v26, v1

    move-object v7, v3

    move v3, v6

    move/from16 v25, v9

    move/from16 v23, v14

    move v9, v15

    move/from16 v8, v16

    const/4 v4, 0x1

    move-object v14, v2

    move v15, v5

    goto/16 :goto_4b

    :cond_3
    and-int/lit8 v12, v15, 0x7

    const/16 v19, 0x1

    .line 222
    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v20, v7, 0x1

    .line 6
    aget v11, v8, v20

    const v20, 0xfffff

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v13

    and-int v3, v11, v20

    int-to-long v3, v3

    move-wide/from16 v22, v3

    const/16 v3, 0x11

    const-string v4, ""

    move/from16 v25, v5

    if-gt v13, v3, :cond_17

    add-int/lit8 v3, v7, 0x2

    .line 7
    aget v3, v8, v3

    ushr-int/lit8 v8, v3, 0x14

    shl-int v8, v19, v8

    and-int v3, v3, v20

    if-eq v3, v9, :cond_6

    move/from16 v5, v20

    move/from16 v26, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    .line 8
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_4
    if-ne v3, v5, :cond_5

    move/from16 v5, v16

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    .line 9
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_6
    move/from16 v26, v6

    move v5, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v12, v3, :cond_7

    or-int v11, v5, v8

    .line 10
    invoke-direct {v0, v2, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v25, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 11
    invoke-direct {v0, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v26

    move/from16 v7, p4

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    move-object v7, v5

    .line 13
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v25

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v11

    goto/16 :goto_0

    :cond_7
    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v21, v5

    move/from16 v2, v26

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v12, :cond_8

    or-int/2addr v8, v5

    .line 14
    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v5

    move-wide/from16 v3, v22

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v25

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move v2, v4

    move/from16 v21, v5

    :goto_6
    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v12, :cond_9

    or-int/2addr v3, v8

    .line 17
    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    iget v8, v9, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 18
    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v8

    .line 19
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    :goto_8
    move/from16 v7, v25

    goto/16 :goto_0

    :cond_9
    move/from16 v21, v3

    move-object v8, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v12, :cond_c

    .line 20
    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    iget v12, v9, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    move/from16 v21, v3

    .line 21
    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v3

    const/high16 v17, -0x80000000

    and-int v11, v11, v17

    if-eqz v11, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v12}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_b

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v3

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v14, v21

    :goto_9
    move/from16 v7, v25

    const/4 v12, -0x1

    :goto_a
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_b
    :goto_b
    or-int v3, v21, v8

    .line 22
    invoke-virtual {v2, v1, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_c
    move/from16 v21, v3

    :cond_d
    move-object v3, v2

    move v2, v4

    goto/16 :goto_6

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v4, v26

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_d

    or-int v3, v21, v8

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v21, v5

    move v13, v7

    move/from16 v4, v26

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_e

    or-int v8, v21, v8

    move-object v3, v1

    .line 26
    invoke-direct {v0, v3, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 27
    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    .line 29
    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_e
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v8, p6

    :cond_f
    :goto_c
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v26

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_13

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v3, :cond_11

    or-int v11, v21, v22

    if-nez v3, :cond_10

    .line 250
    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_d

    .line 31
    :cond_10
    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_d

    .line 250
    :cond_11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_12
    or-int v3, v21, v22

    .line 32
    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move v11, v3

    .line 250
    :goto_d
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 33
    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v6, v8

    move-object v1, v9

    :goto_e
    move v8, v13

    move v9, v14

    move/from16 v7, v25

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_13
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    goto :goto_c

    :pswitch_6
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v26

    move-object/from16 v8, p6

    if-nez v12, :cond_13

    or-int v3, v21, v22

    .line 34
    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v11, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_14

    move/from16 v4, v19

    goto :goto_f

    :cond_14
    move/from16 v4, v16

    .line 35
    :goto_f
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_10
    move-object v6, v8

    move v8, v13

    move/from16 v7, v25

    :goto_11
    const/4 v12, -0x1

    goto/16 :goto_0

    :pswitch_7
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v26

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_13

    add-int/lit8 v3, v2, 0x4

    or-int v4, v21, v22

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v8

    move v8, v13

    move/from16 v7, v25

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    goto/16 :goto_a

    :pswitch_8
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move/from16 v3, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v26

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_15

    add-int/lit8 v11, v2, 0x8

    or-int v12, v21, v22

    move-wide v3, v5

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v5, v11

    move v8, v13

    move v9, v14

    move/from16 v7, v25

    move v14, v12

    goto :goto_11

    :cond_15
    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    goto/16 :goto_c

    :pswitch_9
    move-object v9, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v3, v22

    move/from16 v2, v26

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-nez v12, :cond_f

    or-int v5, v21, v22

    .line 38
    invoke-static {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v6, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 39
    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_10

    :pswitch_a
    move-object v9, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v3, v22

    move/from16 v2, v26

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-nez v12, :cond_f

    or-int v11, v21, v22

    .line 40
    invoke-static {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-wide v5, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 41
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v5, v12

    goto/16 :goto_e

    :pswitch_b
    move-object v3, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v2, v26

    const/4 v4, 0x5

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-ne v12, v4, :cond_16

    add-int/lit8 v4, v2, 0x4

    or-int v9, v21, v22

    .line 42
    invoke-static {v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    :goto_12
    move v2, v14

    move v14, v9

    move v9, v2

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v8

    move v8, v13

    goto/16 :goto_9

    :pswitch_c
    move-object v3, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move/from16 v4, v19

    move-wide/from16 v5, v22

    move/from16 v2, v26

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-ne v12, v4, :cond_16

    add-int/lit8 v4, v2, 0x8

    or-int v9, v21, v22

    .line 44
    invoke-static {v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 45
    invoke-static {v1, v5, v6, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_16
    :goto_13
    move v4, v13

    move-object v13, v8

    move v8, v4

    move/from16 v10, p5

    move-object/from16 v26, v3

    move v9, v15

    move/from16 v23, v21

    move/from16 v15, v25

    const/4 v4, 0x1

    move v3, v2

    move/from16 v25, v14

    move-object v14, v1

    goto/16 :goto_4b

    :cond_17
    move-object v3, v1

    move-object v1, v2

    move/from16 v26, v6

    move-wide/from16 v5, v22

    move-object/from16 v22, v8

    move v8, v7

    move-object/from16 v7, p2

    const/16 v2, 0x1b

    const/16 v23, 0xa

    if-ne v13, v2, :cond_1b

    const/4 v2, 0x2

    if-ne v12, v2, :cond_1a

    .line 46
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzjb;

    .line 47
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v4

    if-nez v4, :cond_19

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_18

    :goto_14
    move/from16 v4, v23

    goto :goto_15

    :cond_18
    add-int v23, v4, v4

    goto :goto_14

    .line 49
    :goto_15
    invoke-interface {v2, v4}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v2

    .line 51
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move/from16 v5, p4

    move-object v11, v3

    move-object v3, v7

    move v2, v15

    move/from16 v4, v26

    move-object/from16 v15, p1

    move-object/from16 v7, p6

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v11

    move-object v2, v15

    const/4 v12, -0x1

    move v15, v7

    goto/16 :goto_8

    :cond_1a
    move-object v11, v3

    move/from16 v2, v25

    move/from16 v25, v9

    move v9, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v23, v14

    move/from16 v10, v26

    move-object v14, v1

    move-object/from16 v26, v11

    move-object/from16 v1, p6

    goto/16 :goto_3d

    :cond_1b
    move v7, v15

    move-object v15, v1

    move-object v1, v3

    move/from16 v3, v26

    const/16 v2, 0x31

    if-gt v13, v2, :cond_5c

    move-object/from16 v26, v1

    int-to-long v1, v11

    sget-object v11, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 53
    invoke-virtual {v11, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v27, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    .line 54
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c

    :goto_16
    move/from16 v2, v23

    goto :goto_17

    :cond_1c
    add-int v23, v2, v2

    goto :goto_16

    .line 56
    :goto_17
    invoke-interface {v1, v2}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v1

    .line 57
    invoke-virtual {v11, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v11, v1

    packed-switch v13, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1f

    and-int/lit8 v1, v7, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 58
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    move v13, v3

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 60
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v12, v4, :cond_1e

    .line 61
    invoke-static {v2, v12, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    move-object/from16 v21, v1

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v1, :cond_1e

    move-object/from16 v1, v21

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 63
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object v1, v6

    move v5, v12

    move v10, v13

    move/from16 v23, v14

    move-object v14, v15

    :goto_19
    move/from16 v15, v25

    move/from16 v25, v9

    move v9, v7

    move v7, v4

    goto/16 :goto_3b

    :cond_1f
    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v10, v3

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    move/from16 v25, v9

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_23

    .line 64
    check-cast v11, Lcom/google/android/recaptcha/internal/zzjt;

    .line 65
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v3, v1

    :goto_1a
    if-ge v1, v3, :cond_20

    .line 66
    invoke-static {v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move/from16 v23, v14

    iget-wide v14, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 67
    invoke-static {v14, v15}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    move-object/from16 v15, p1

    move/from16 v14, v23

    goto :goto_1a

    :cond_20
    move/from16 v23, v14

    if-ne v1, v3, :cond_22

    :cond_21
    :goto_1b
    move-object/from16 v14, p1

    move v5, v1

    move-object v1, v6

    move v10, v13

    goto :goto_19

    .line 251
    :cond_22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v23, v14

    if-nez v12, :cond_24

    .line 68
    check-cast v11, Lcom/google/android/recaptcha/internal/zzjt;

    .line 69
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v14, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 70
    invoke-static {v14, v15}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_1c
    if-ge v1, v4, :cond_21

    .line 71
    invoke-static {v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v5, :cond_21

    .line 72
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v14, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v14

    .line 73
    invoke-virtual {v11, v14, v15}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_1c

    :cond_24
    move-object/from16 v14, p1

    move-object v1, v6

    move v10, v13

    move/from16 v15, v25

    move/from16 v25, v9

    move v9, v7

    move v7, v4

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v23, v14

    const/4 v3, 0x2

    if-ne v12, v3, :cond_27

    .line 74
    check-cast v11, Lcom/google/android/recaptcha/internal/zziu;

    .line 75
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_25

    .line 76
    invoke-static {v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 77
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1d

    :cond_25
    if-ne v1, v3, :cond_26

    goto :goto_1b

    .line 252
    :cond_26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_27
    if-nez v12, :cond_24

    .line 78
    check-cast v11, Lcom/google/android/recaptcha/internal/zziu;

    .line 79
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 80
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_1e
    if-ge v1, v4, :cond_21

    .line 81
    invoke-static {v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v5, :cond_21

    .line 82
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v3

    .line 83
    invoke-virtual {v11, v3}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v23, v14

    const/4 v3, 0x2

    if-ne v12, v3, :cond_28

    .line 84
    invoke-static {v2, v13, v11, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move v14, v7

    move-object v5, v11

    move v15, v13

    move v12, v1

    move-object v11, v2

    move v13, v4

    move-object v7, v6

    goto :goto_1f

    :cond_28
    if-nez v12, :cond_29

    move v1, v7

    move-object v5, v11

    move v3, v13

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    move v14, v1

    move v15, v3

    move v1, v7

    move-object v11, v2

    move v13, v4

    move-object v7, v6

    move v12, v1

    .line 86
    :goto_1f
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    move-object/from16 v1, p1

    move/from16 v2, v25

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-object v1, v7

    move/from16 v25, v9

    move v5, v12

    move v7, v13

    move v9, v14

    move v10, v15

    move-object/from16 v14, p1

    move v15, v2

    move-object v2, v11

    goto/16 :goto_3b

    :cond_29
    move v14, v7

    move v7, v4

    move-object v1, v6

    move v10, v13

    :goto_20
    move/from16 v15, v25

    move/from16 v25, v9

    move v9, v14

    move-object/from16 v14, p1

    goto/16 :goto_3a

    :pswitch_10
    move/from16 v13, p4

    move v15, v3

    move-object v5, v11

    move/from16 v23, v14

    const/4 v3, 0x2

    move-object/from16 v11, p2

    move v14, v7

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_31

    .line 88
    invoke-static {v11, v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v2, :cond_30

    .line 253
    array-length v3, v11

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2f

    if-nez v2, :cond_2a

    .line 89
    sget-object v2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 90
    :cond_2a
    invoke-static {v11, v1, v2}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v2

    :goto_22
    if-ge v1, v13, :cond_2e

    .line 91
    invoke-static {v11, v1, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v3, v7, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v14, v3, :cond_2e

    .line 92
    invoke-static {v11, v2, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v2, :cond_2d

    .line 255
    array-length v3, v11

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_2b

    .line 256
    sget-object v2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 93
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 94
    :cond_2b
    invoke-static {v11, v1, v2}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 256
    :cond_2c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 255
    :cond_2d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_2e
    move v5, v1

    move-object v1, v7

    move-object v2, v11

    move v7, v13

    move v10, v15

    move/from16 v15, v25

    move/from16 v25, v9

    move v9, v14

    move-object/from16 v14, p1

    goto/16 :goto_3b

    .line 254
    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 253
    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_31
    move-object v1, v7

    move-object v2, v11

    move v7, v13

    move v10, v15

    goto :goto_20

    :pswitch_11
    move/from16 v13, p4

    move v15, v3

    move-object v5, v11

    move/from16 v23, v14

    const/4 v3, 0x2

    move-object/from16 v11, p2

    move v14, v7

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_32

    .line 95
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move-object v6, v5

    move-object v3, v11

    move v5, v13

    move v2, v14

    move v4, v15

    move/from16 v15, v25

    move-object/from16 v14, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move-object v6, v7

    move v10, v4

    move v7, v5

    move/from16 v25, v9

    move v5, v1

    move v9, v2

    move-object v2, v3

    :goto_23
    move-object v1, v6

    goto/16 :goto_3b

    :cond_32
    move-object v6, v7

    move v5, v13

    move v7, v14

    move v13, v15

    move/from16 v15, v25

    move-object/from16 v14, p1

    move-object v1, v6

    move/from16 v25, v9

    move-object v2, v11

    move v10, v13

    move v9, v7

    :goto_24
    move v7, v5

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v3

    move-object v1, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    if-ne v12, v3, :cond_40

    const-wide/32 v11, 0x20000000

    and-long v11, v27, v11

    cmp-long v3, v11, v17

    if-nez v3, :cond_39

    .line 108
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v11, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v11, :cond_38

    if-nez v11, :cond_33

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v25, v9

    goto :goto_25

    .line 116
    :cond_33
    new-instance v12, Ljava/lang/String;

    move/from16 v25, v9

    .line 110
    sget-object v9, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v11, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v11

    :goto_25
    if-ge v3, v5, :cond_36

    .line 112
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v11, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v11, :cond_36

    .line 113
    invoke-static {v2, v9, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_35

    if-nez v9, :cond_34

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_34
    new-instance v11, Ljava/lang/String;

    .line 115
    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 116
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_25

    .line 262
    :cond_35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_36
    move-object v1, v6

    move v9, v7

    move v10, v13

    move v7, v5

    :cond_37
    :goto_26
    move v5, v3

    goto/16 :goto_3b

    .line 261
    :cond_38
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_39
    move/from16 v25, v9

    .line 97
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_3f

    if-nez v9, :cond_3a

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    add-int v11, v3, v9

    .line 99
    invoke-static {v2, v3, v11}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 258
    new-instance v12, Ljava/lang/String;

    move/from16 v21, v11

    .line 100
    sget-object v11, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v3, v21

    :goto_28
    if-ge v3, v5, :cond_36

    .line 102
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v11, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v11, :cond_36

    .line 103
    invoke-static {v2, v9, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_3d

    if-nez v9, :cond_3b

    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    add-int v11, v3, v9

    .line 105
    invoke-static {v2, v3, v11}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 260
    new-instance v12, Ljava/lang/String;

    move/from16 v21, v11

    .line 106
    sget-object v11, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 260
    :cond_3c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 259
    :cond_3d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 258
    :cond_3e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 257
    :cond_3f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_40
    move/from16 v25, v9

    :cond_41
    move-object v1, v6

    move v9, v7

    move v10, v13

    goto/16 :goto_24

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v3

    move-object v1, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    move/from16 v25, v9

    if-ne v12, v3, :cond_46

    .line 117
    move-object v11, v1

    check-cast v11, Lcom/google/android/recaptcha/internal/zzgl;

    .line 118
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v3, v1

    :goto_29
    if-ge v1, v3, :cond_43

    .line 119
    invoke-static {v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v9, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v4, v9, v17

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    goto :goto_2a

    :cond_42
    move/from16 v4, v16

    .line 120
    :goto_2a
    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_29

    :cond_43
    if-ne v1, v3, :cond_45

    :cond_44
    :goto_2b
    move v9, v7

    move v10, v13

    move v7, v5

    move v5, v1

    goto/16 :goto_23

    .line 263
    :cond_45
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_46
    if-nez v12, :cond_41

    .line 121
    move-object v11, v1

    check-cast v11, Lcom/google/android/recaptcha/internal/zzgl;

    .line 122
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v3, v3, v17

    if-eqz v3, :cond_47

    const/4 v3, 0x1

    goto :goto_2c

    :cond_47
    move/from16 v3, v16

    .line 123
    :goto_2c
    invoke-virtual {v11, v3}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    :goto_2d
    if-ge v1, v5, :cond_44

    .line 124
    invoke-static {v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v4, :cond_44

    .line 125
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v3, v3, v17

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2e

    :cond_48
    move/from16 v3, v16

    .line 126
    :goto_2e
    invoke-virtual {v11, v3}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_2d

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v3

    move-object v1, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    move/from16 v25, v9

    if-ne v12, v3, :cond_4b

    .line 127
    move-object v11, v1

    check-cast v11, Lcom/google/android/recaptcha/internal/zziu;

    .line 128
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v3, v1

    :goto_2f
    if-ge v1, v3, :cond_49

    .line 129
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2f

    :cond_49
    if-ne v1, v3, :cond_4a

    goto :goto_2b

    .line 264
    :cond_4a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v3, 0x5

    if-ne v12, v3, :cond_41

    add-int/lit8 v3, v13, 0x4

    .line 130
    move-object v11, v1

    check-cast v11, Lcom/google/android/recaptcha/internal/zziu;

    .line 131
    invoke-static {v2, v13}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_30
    if-ge v3, v5, :cond_36

    .line 132
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v4, :cond_36

    .line 133
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_30

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v3

    move-object v1, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    move/from16 v25, v9

    if-ne v12, v3, :cond_4e

    .line 134
    move-object v11, v1

    check-cast v11, Lcom/google/android/recaptcha/internal/zzjt;

    .line 135
    invoke-static {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v3, v1

    :goto_31
    if-ge v1, v3, :cond_4c

    .line 136
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_31

    :cond_4c
    if-ne v1, v3, :cond_4d

    goto/16 :goto_2b

    .line 265
    :cond_4d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v3, 0x1

    if-ne v12, v3, :cond_41

    add-int/lit8 v3, v13, 0x8

    .line 137
    move-object v11, v1

    check-cast v11, Lcom/google/android/recaptcha/internal/zzjt;

    .line 138
    invoke-static {v2, v13}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_32
    if-ge v3, v5, :cond_36

    .line 139
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v7, v4, :cond_36

    .line 140
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_32

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v3

    move-object v1, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    move/from16 v25, v9

    if-ne v12, v3, :cond_4f

    .line 141
    invoke-static {v2, v13, v1, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    goto/16 :goto_2b

    :cond_4f
    if-nez v12, :cond_41

    move v4, v5

    move v3, v13

    move-object v5, v1

    move v1, v7

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    move v9, v1

    move v10, v3

    move v7, v4

    goto/16 :goto_23

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v10, v3

    move-object v5, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    move/from16 v25, v9

    move v9, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_52

    .line 143
    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzjt;

    .line 144
    invoke-static {v2, v10, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v4, v3

    :goto_33
    if-ge v3, v4, :cond_50

    .line 145
    invoke-static {v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 146
    invoke-virtual {v11, v5, v6}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_33

    :cond_50
    if-ne v3, v4, :cond_51

    :goto_34
    goto/16 :goto_26

    .line 266
    :cond_51
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_52
    if-nez v12, :cond_5a

    .line 147
    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzjt;

    .line 148
    invoke-static {v2, v10, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 149
    invoke-virtual {v11, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_35
    if-ge v3, v7, :cond_37

    .line 150
    invoke-static {v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v9, v5, :cond_37

    .line 151
    invoke-static {v2, v4, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 152
    invoke-virtual {v11, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v10, v3

    move-object v5, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    move/from16 v25, v9

    move v9, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_55

    .line 153
    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzil;

    .line 154
    invoke-static {v2, v10, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v4, v3

    :goto_36
    if-ge v3, v4, :cond_53

    .line 155
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 156
    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_36

    :cond_53
    if-ne v3, v4, :cond_54

    goto :goto_34

    .line 267
    :cond_54
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v3, 0x5

    if-ne v12, v3, :cond_5a

    add-int/lit8 v6, v10, 0x4

    .line 157
    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzil;

    .line 158
    invoke-static {v2, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 159
    invoke-virtual {v11, v3}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    :goto_37
    if-ge v6, v7, :cond_56

    .line 160
    invoke-static {v2, v6, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v9, v4, :cond_56

    .line 161
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 162
    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_37

    :cond_56
    move v5, v6

    goto/16 :goto_3b

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move v10, v3

    move-object v5, v11

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    const/4 v3, 0x2

    move/from16 v25, v9

    move v9, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_59

    .line 163
    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzhy;

    .line 164
    invoke-static {v2, v10, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v4, v3

    :goto_38
    if-ge v3, v4, :cond_57

    .line 165
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 166
    invoke-virtual {v11, v5, v6}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_38

    :cond_57
    if-ne v3, v4, :cond_58

    goto/16 :goto_34

    .line 268
    :cond_58
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v3, 0x1

    if-ne v12, v3, :cond_5a

    add-int/lit8 v6, v10, 0x8

    .line 167
    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzhy;

    .line 168
    invoke-static {v2, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 169
    invoke-virtual {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    :goto_39
    if-ge v6, v7, :cond_56

    .line 170
    invoke-static {v2, v6, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v9, v4, :cond_56

    .line 171
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 172
    invoke-virtual {v11, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_39

    :cond_5a
    :goto_3a
    move v5, v10

    :goto_3b
    if-eq v5, v10, :cond_5b

    move-object v6, v1

    move-object v3, v2

    move v4, v7

    move-object v2, v14

    move v7, v15

    :goto_3c
    move/from16 v14, v23

    move-object/from16 v1, v26

    const/4 v12, -0x1

    move v15, v9

    move/from16 v9, v25

    goto/16 :goto_0

    :cond_5b
    move/from16 v10, p5

    move-object v13, v1

    move-object v7, v2

    move v3, v5

    const/4 v4, 0x1

    goto/16 :goto_4b

    :cond_5c
    move-object/from16 v2, p2

    move-object/from16 v26, v1

    move v10, v3

    move/from16 v23, v14

    move-object v14, v15

    move/from16 v15, v25

    move-object/from16 v1, p6

    move/from16 v25, v9

    move v9, v7

    move/from16 v7, p4

    const/16 v3, 0x32

    if-ne v13, v3, :cond_5f

    const/4 v3, 0x2

    if-ne v12, v3, :cond_5e

    .line 162
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 269
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 272
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    .line 273
    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v1, v14, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    :cond_5d
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    .line 276
    throw p3

    :cond_5e
    :goto_3d
    move-object v13, v1

    move-object v7, v2

    move v3, v10

    const/4 v4, 0x1

    move/from16 v10, p5

    goto/16 :goto_4b

    :cond_5f
    add-int/lit8 v3, v8, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 173
    aget v3, v22, v3

    const v20, 0xfffff

    and-int v3, v3, v20

    int-to-long v2, v3

    packed-switch v13, :pswitch_data_2

    :cond_60
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    :cond_61
    :goto_3e
    const/4 v4, 0x1

    goto/16 :goto_49

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v12, v1, :cond_60

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 174
    invoke-direct {v0, v14, v15, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move v4, v10

    move-object/from16 v10, v26

    move-object/from16 v7, p6

    .line 176
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move v13, v4

    move-object v4, v7

    move-object v7, v3

    .line 177
    invoke-direct {v0, v14, v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    :goto_3f
    move/from16 v21, v8

    :goto_40
    move v8, v13

    move-object v13, v4

    :goto_41
    const/4 v4, 0x1

    goto/16 :goto_4a

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v13, v10

    move-object/from16 v10, v26

    if-nez v12, :cond_62

    .line 178
    invoke-static {v7, v13, v4}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    move/from16 v21, v11

    iget-wide v11, v4, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 179
    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 180
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move-object/from16 v26, v10

    move/from16 v5, v21

    goto :goto_3f

    :cond_62
    move/from16 v21, v8

    move-object/from16 v26, v10

    move v8, v13

    move-object v13, v4

    goto :goto_3e

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v13, v10

    move-object/from16 v10, v26

    if-nez v12, :cond_62

    .line 181
    invoke-static {v7, v13, v4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget v12, v4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 182
    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v14, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move/from16 v21, v8

    move-object/from16 v26, v10

    move v5, v11

    goto :goto_40

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v13, v10

    move-object/from16 v10, v26

    if-nez v12, :cond_62

    .line 184
    invoke-static {v7, v13, v4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget v12, v4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    move/from16 v21, v11

    .line 185
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v11

    if-eqz v11, :cond_64

    invoke-interface {v11, v12}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_63

    goto :goto_44

    .line 188
    :cond_63
    invoke-static {v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v1

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_42

    .line 186
    :cond_64
    :goto_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v13, v10

    move-object/from16 v10, v26

    const/4 v11, 0x2

    if-ne v12, v11, :cond_62

    .line 189
    invoke-static {v7, v13, v4}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget-object v12, v4, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 190
    invoke-virtual {v1, v14, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v13, v10

    move-object/from16 v10, v26

    const/4 v11, 0x2

    if-ne v12, v11, :cond_65

    .line 192
    invoke-direct {v0, v14, v15, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move-object v3, v7

    move v4, v13

    .line 194
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move-object v13, v6

    .line 195
    invoke-direct {v0, v14, v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v21, v8

    move-object/from16 v26, v10

    move v8, v4

    goto/16 :goto_41

    :cond_65
    move/from16 v29, v13

    move-object v13, v4

    move/from16 v4, v29

    move/from16 v21, v8

    move-object/from16 v26, v10

    move v8, v4

    goto/16 :goto_3e

    :pswitch_20
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    move/from16 v22, v11

    move-object/from16 v10, v26

    const/4 v11, 0x2

    if-ne v12, v11, :cond_69

    .line 196
    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget v12, v13, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-nez v12, :cond_66

    .line 197
    invoke-virtual {v1, v14, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v26, v10

    goto :goto_46

    :cond_66
    add-int v4, v11, v12

    const/high16 v24, 0x20000000

    and-int v22, v22, v24

    if-eqz v22, :cond_67

    .line 198
    invoke-static {v7, v11, v4}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v22

    if-eqz v22, :cond_68

    :cond_67
    move/from16 v22, v4

    goto :goto_45

    .line 277
    :cond_68
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 198
    :goto_45
    new-instance v4, Ljava/lang/String;

    move-object/from16 v26, v10

    .line 199
    sget-object v10, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v11, v12, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 200
    invoke-virtual {v1, v14, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v11, v22

    .line 201
    :goto_46
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v11

    goto/16 :goto_41

    :cond_69
    move-object/from16 v26, v10

    goto/16 :goto_3e

    :pswitch_21
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    if-nez v12, :cond_61

    .line 202
    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    iget-wide v10, v13, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v10, v10, v17

    if-eqz v10, :cond_6a

    const/4 v10, 0x1

    goto :goto_47

    :cond_6a
    move/from16 v10, v16

    .line 203
    :goto_47
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v5, v4

    goto/16 :goto_41

    :pswitch_22
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    const/4 v4, 0x5

    if-ne v12, v4, :cond_61

    add-int/lit8 v4, v8, 0x4

    .line 205
    invoke-static {v7, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_23
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    const/4 v4, 0x1

    if-ne v12, v4, :cond_6b

    add-int/lit8 v4, v8, 0x8

    .line 207
    invoke-static {v7, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_24
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    if-nez v12, :cond_61

    .line 209
    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    iget v10, v13, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    if-nez v12, :cond_61

    .line 212
    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    iget-wide v10, v13, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    const/4 v4, 0x5

    if-ne v12, v4, :cond_61

    add-int/lit8 v4, v8, 0x4

    .line 215
    invoke-static {v7, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_27
    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move/from16 v21, v8

    move v8, v10

    const/4 v4, 0x1

    if-ne v12, v4, :cond_6b

    add-int/lit8 v10, v8, 0x8

    .line 218
    invoke-static {v7, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 219
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v1, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v10

    goto :goto_4a

    :cond_6b
    :goto_49
    move v5, v8

    :goto_4a
    if-eq v5, v8, :cond_6c

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v13

    move-object v2, v14

    move v7, v15

    move/from16 v8, v21

    goto/16 :goto_3c

    :cond_6c
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v21

    :goto_4b
    if-ne v9, v10, :cond_6d

    if-eqz v10, :cond_6d

    move/from16 v7, p4

    move v6, v3

    move v15, v9

    move/from16 v1, v23

    move/from16 v9, v25

    :goto_4c
    const v5, 0xfffff

    goto/16 :goto_52

    .line 282
    :cond_6d
    iget-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v1, :cond_71

    iget-object v1, v13, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    if-eq v1, v2, :cond_71

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 223
    invoke-virtual {v1, v2, v15}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v1

    if-nez v1, :cond_6e

    .line 224
    invoke-static {v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move v1, v9

    move-object v6, v13

    .line 225
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    move/from16 v7, p4

    :goto_4d
    move v5, v3

    goto/16 :goto_51

    :cond_6e
    move-object v2, v7

    move v7, v9

    move-object v6, v13

    .line 226
    move-object v5, v14

    check-cast v5, Lcom/google/android/recaptcha/internal/zzip;

    .line 227
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 228
    iget-object v5, v5, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object v9, v9, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 229
    sget-object v11, Lcom/google/android/recaptcha/internal/zzmb;->zzn:Lcom/google/android/recaptcha/internal/zzmb;

    if-eq v9, v11, :cond_70

    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_3

    move-object/from16 v4, p3

    goto/16 :goto_50

    .line 237
    :pswitch_28
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 238
    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_50

    .line 239
    :pswitch_29
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 240
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_50

    .line 277
    :pswitch_2a
    const-string v0, "Shouldn\'t reach here."

    .line 289
    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v16

    .line 236
    :pswitch_2b
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto/16 :goto_50

    .line 285
    :pswitch_2c
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 286
    throw p3

    .line 287
    :pswitch_2d
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 288
    throw p3

    .line 235
    :pswitch_2e
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_50

    .line 241
    :pswitch_2f
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v11, v17

    if-eqz v9, :cond_6f

    goto :goto_4e

    :cond_6f
    move/from16 v4, v16

    .line 242
    :goto_4e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_50

    :pswitch_30
    add-int/lit8 v4, v3, 0x4

    .line 243
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4f
    move/from16 v29, v4

    move-object v4, v3

    move/from16 v3, v29

    goto :goto_50

    :pswitch_31
    add-int/lit8 v4, v3, 0x8

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4f

    .line 245
    :pswitch_32
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_50

    .line 247
    :pswitch_33
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 248
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_50

    :pswitch_34
    add-int/lit8 v4, v3, 0x4

    .line 233
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4f

    :pswitch_35
    add-int/lit8 v4, v3, 0x8

    .line 231
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 232
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4f

    .line 230
    :goto_50
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 249
    invoke-virtual {v5, v1, v4}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move v5, v3

    move v1, v7

    move/from16 v7, p4

    goto :goto_51

    .line 283
    :cond_70
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 284
    throw p3

    :cond_71
    move-object v2, v7

    move v7, v9

    move-object v6, v13

    .line 221
    invoke-static {v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v5

    move/from16 v4, p4

    move v1, v7

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    move v7, v4

    goto/16 :goto_4d

    :goto_51
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v4, v7

    move-object v2, v14

    move v7, v15

    move/from16 v14, v23

    move/from16 v9, v25

    const/4 v12, -0x1

    move v15, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_72
    move/from16 v10, p5

    move-object/from16 v26, v1

    move v7, v4

    move/from16 v25, v9

    move/from16 v23, v14

    move-object v14, v2

    move v6, v5

    move/from16 v1, v23

    goto/16 :goto_4c

    :goto_52
    if-eq v9, v5, :cond_73

    int-to-long v2, v9

    move-object/from16 v9, v26

    .line 278
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_73
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v8, v1

    :goto_53
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v8, v1, :cond_74

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 279
    aget v2, v1, v8

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v14

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    goto :goto_53

    :cond_74
    if-nez v10, :cond_76

    if-ne v6, v7, :cond_75

    goto :goto_54

    .line 281
    :cond_75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_76
    if-gt v6, v7, :cond_77

    if-ne v15, v10, :cond_77

    :goto_54
    return v6

    .line 282
    :cond_77
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzE(I)V

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/google/android/recaptcha/internal/zzjy;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzjy;->zzc()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 6
    aget v2, v2, v1

    .line 7
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v1

    .line 3
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 16
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 67
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v8, 0x0

    move-object v6, v8

    move-object v7, v6

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v2

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 200
    aget v3, v2, v0

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_1b

    :cond_1
    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v1, p1

    .line 202
    :try_start_1
    iget-boolean v3, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-nez v3, :cond_2

    move-object v3, v8

    goto :goto_2

    .line 201
    :cond_2
    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 5
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v2, p2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    :goto_3
    move-object v2, v1

    goto/16 :goto_18

    .line 7
    :goto_4
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzif;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v10

    move-object v11, v0

    move-object v0, v2

    move-object v10, v4

    move-object v2, v1

    move-object v0, v6

    move-object v6, v5

    move-object v5, v0

    :goto_5
    move-object v1, v9

    :goto_6
    move-object v4, v10

    move-object v0, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    :goto_7
    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_18

    :cond_4
    move-object v11, v0

    move-object v2, v1

    move-object v10, v4

    move-object/from16 v0, p2

    .line 8
    :try_start_4
    invoke-virtual {v6, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v5, :cond_5

    .line 9
    :try_start_5
    invoke-virtual {v6, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v4, v5

    .line 10
    :goto_8
    :try_start_6
    invoke-virtual {v6, v4, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_7

    iget v0, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_9
    iget v1, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_6

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 200
    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v9

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object v9, v5

    add-int/lit8 v0, v0, 0x1

    move-object v6, v9

    move-object v9, v1

    goto :goto_9

    :cond_6
    move-object v9, v6

    move-object v6, v4

    move-object v5, v9

    goto/16 :goto_1b

    :cond_7
    move-object v1, v9

    move-object v9, v6

    move-object v6, v2

    move-object v6, v4

    move-object v5, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v9

    move-object v9, v6

    move-object v6, v2

    move-object v5, v9

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object v1, v9

    move-object v9, v6

    move-object v6, v2

    :goto_a
    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, v16

    :goto_b
    move-object v2, v6

    goto :goto_a

    :cond_8
    move-object v11, v0

    move-object v10, v4

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    .line 11
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v12
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    if-nez v5, :cond_9

    .line 195
    :try_start_9
    invoke-virtual {v9, v6}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v4, v2

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_b

    :catch_0
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    :goto_c
    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_17

    :cond_9
    move-object v4, v5

    .line 196
    :goto_d
    :try_start_a
    invoke-virtual {v9, v4, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v2
    :try_end_a
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v2, :cond_b

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_e
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v2, :cond_a

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 200
    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    move-object v5, v9

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_e

    :cond_a
    move-object v2, v6

    move-object v5, v9

    :goto_f
    move-object v6, v4

    goto/16 :goto_1b

    :cond_b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object v5, v6

    move-object v1, v9

    move-object v0, v11

    move-object v6, v4

    move-object v4, v10

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object v2, v1

    move-object v5, v6

    :goto_10
    move-object v1, v9

    goto/16 :goto_1d

    :catch_1
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object v5, v6

    move-object v6, v4

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    .line 88
    :try_start_b
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzke;

    .line 89
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    .line 90
    invoke-interface {v0, v4, v12, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 91
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_11
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_5

    :catch_2
    move-object/from16 v16, v6

    goto :goto_c

    :pswitch_1
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 85
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    .line 86
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_2
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 82
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    .line 83
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_3
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 79
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    .line 80
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_4
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 76
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    .line 77
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_5
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    .line 92
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v12

    .line 93
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-interface {v14, v12}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_12

    .line 96
    :cond_c
    invoke-static {v1, v2, v12, v5, v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v6

    move-object v1, v9

    move-object v4, v10

    move-object v0, v11

    move-object v6, v2

    goto/16 :goto_0

    :cond_d
    :goto_12
    and-int/2addr v4, v13

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 73
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    .line 74
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_7
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 71
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    .line 97
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzke;

    .line 98
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    .line 99
    invoke-interface {v0, v4, v12, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 100
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    .line 101
    invoke-direct {v9, v1, v4, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 102
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 68
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    int-to-long v13, v4

    .line 69
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 65
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    .line 66
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 62
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    .line 63
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 59
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    .line 60
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 56
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    .line 57
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 53
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    .line 54
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_10
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 50
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    int-to-long v13, v4

    .line 51
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    .line 47
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    int-to-long v13, v4

    .line 48
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_12
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    .line 103
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    .line 105
    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 106
    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 107
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v13

    .line 108
    invoke-static {v13, v12}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v1, v3, v4, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v13

    goto :goto_13

    .line 110
    :cond_e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v12

    .line 111
    invoke-static {v1, v3, v4, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    :cond_f
    :goto_13
    check-cast v12, Lcom/google/android/recaptcha/internal/zzjy;

    .line 113
    check-cast v2, Lcom/google/android/recaptcha/internal/zzjx;

    .line 114
    throw v8

    :pswitch_13
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int v2, v4, v13

    .line 44
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v12, v2

    .line 45
    invoke-virtual {v4, v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v3, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    .line 102
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_15
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 117
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_16
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 119
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_17
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 121
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_11

    :pswitch_18
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, v16

    :try_start_c
    iget-object v12, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int/2addr v4, v13

    int-to-long v13, v4

    .line 123
    invoke-virtual {v12, v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 124
    invoke-interface {v0, v4}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    move-object v12, v4

    .line 125
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v4

    move-object v3, v12

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v5, v6

    :goto_14
    move-object v6, v2

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object/from16 v16, v6

    :goto_15
    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :try_start_d
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 129
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 131
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 133
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 135
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 137
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 139
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_20
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 141
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_21
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_22
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 145
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 147
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_24
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 149
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 151
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_26
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v12, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int/2addr v4, v13

    int-to-long v13, v4

    .line 153
    invoke-virtual {v12, v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-interface {v0, v4}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    move-object v12, v4

    .line 155
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v4
    :try_end_d
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v12

    .line 156
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v5, v6

    goto/16 :goto_14

    :pswitch_27
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :try_start_f
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 157
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_28
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzw(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 161
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    and-int v3, v4, v13

    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v12, v3

    .line 162
    invoke-virtual {v4, v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v0, v3, v2, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_5

    :pswitch_2a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 39
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v2
    :try_end_f
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 41
    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    if-eqz v2, :cond_10

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 40
    :try_start_10
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_10
    and-int v2, v4, v13

    int-to-long v12, v2

    .line 42
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_5

    :pswitch_2b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 163
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 164
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 166
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 168
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 170
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 172
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_30
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 174
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_31
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 176
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_32
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 178
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 180
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 181
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    .line 182
    invoke-interface {v0, v2, v4, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 183
    invoke-direct {v9, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_34
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 38
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 39
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_35
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 36
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 37
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 34
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 35
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 32
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 184
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v12

    .line 185
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-interface {v14, v12}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_16

    .line 188
    :cond_11
    invoke-static {v1, v2, v12, v6, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5

    :cond_12
    :goto_16
    and-int v2, v4, v13

    int-to-long v13, v2

    .line 186
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 187
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_39
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 30
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 28
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 189
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 190
    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    .line 191
    invoke-interface {v0, v2, v4, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 192
    invoke-direct {v9, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 193
    invoke-direct {v9, v1, v4, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 194
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 26
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 27
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 24
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 22
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_40
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 20
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_41
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 18
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 19
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_42
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 16
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_43
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 14
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v4

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 15
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_44
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    .line 12
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 13
    invoke-direct {v9, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V
    :try_end_10
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v6

    goto/16 :goto_15

    .line 197
    :catch_3
    :goto_17
    :try_start_11
    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    if-nez v6, :cond_13

    .line 198
    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_13
    move-object v4, v6

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_18
    move-object v1, v9

    goto :goto_1c

    .line 199
    :goto_19
    :try_start_12
    invoke-virtual {v5, v4, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-nez v2, :cond_16

    iget v0, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_1a
    iget v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v2, :cond_14

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 200
    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v9

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_1a

    :cond_14
    move-object v2, v1

    goto/16 :goto_f

    :goto_1b
    if-eqz v6, :cond_15

    .line 202
    invoke-virtual {v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    move-object v2, v1

    move-object v6, v4

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10

    :goto_1c
    move-object v4, v6

    goto :goto_1d

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_1c

    .line 194
    :goto_1d
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v7, v3

    :goto_1e
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v7, v3, :cond_17

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 200
    aget v3, v3, v7

    move-object/from16 v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_1e

    :cond_17
    move-object v1, v2

    if-eqz v4, :cond_18

    .line 202
    invoke-virtual {v5, v1, v4}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    sget-object v10, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v15

    const/16 v16, 0x0

    .line 6
    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    .line 7
    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    .line 8
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    .line 7
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 9
    invoke-virtual {v12, v11}, Lcom/google/android/recaptcha/internal/zzif;->zza(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v7, :cond_5

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 10
    invoke-virtual {v12, v6, v11}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_9

    .line 120
    :pswitch_0
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 121
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    .line 122
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto :goto_5

    .line 123
    :pswitch_1
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 124
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    goto :goto_5

    .line 125
    :pswitch_2
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 126
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto :goto_5

    .line 127
    :pswitch_3
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 128
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto :goto_5

    .line 129
    :pswitch_4
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 130
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto :goto_5

    .line 131
    :pswitch_5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 132
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto :goto_5

    .line 133
    :pswitch_6
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 134
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto :goto_5

    .line 135
    :pswitch_7
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 136
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto :goto_5

    .line 137
    :pswitch_8
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 139
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_5

    .line 140
    :pswitch_9
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 141
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_5

    .line 142
    :pswitch_a
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 143
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_5

    .line 144
    :pswitch_b
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 145
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_5

    .line 146
    :pswitch_c
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 147
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_5

    .line 148
    :pswitch_d
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_5

    .line 150
    :pswitch_e
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 151
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_5

    .line 152
    :pswitch_f
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 153
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto/16 :goto_5

    .line 154
    :pswitch_10
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 155
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto/16 :goto_5

    .line 156
    :pswitch_11
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 157
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    goto/16 :goto_5

    .line 158
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    .line 203
    :cond_7
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    .line 205
    throw v16

    .line 112
    :pswitch_13
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 113
    aget v5, v5, v2

    .line 114
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    .line 116
    sget v13, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v7, :cond_6

    .line 117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    .line 118
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 119
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/recaptcha/internal/zzhi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 109
    :pswitch_14
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 110
    aget v5, v5, v2

    .line 111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    .line 112
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v14, v18

    .line 106
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 107
    aget v5, v5, v2

    .line 108
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v14, v18

    .line 103
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 104
    aget v5, v5, v2

    .line 105
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v14, v18

    .line 100
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 101
    aget v5, v5, v2

    .line 102
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v14, v18

    .line 97
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 98
    aget v5, v5, v2

    .line 99
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v14, v18

    .line 94
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 95
    aget v5, v5, v2

    .line 96
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v14, v18

    .line 91
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 92
    aget v5, v5, v2

    .line 93
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v14, v18

    .line 88
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 89
    aget v5, v5, v2

    .line 90
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v14, v18

    .line 85
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 86
    aget v5, v5, v2

    .line 87
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v14, v18

    .line 82
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 83
    aget v5, v5, v2

    .line 84
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v14, v18

    .line 79
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 80
    aget v5, v5, v2

    .line 81
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v14, v18

    .line 76
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 77
    aget v5, v5, v2

    .line 78
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v14, v18

    .line 73
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 74
    aget v5, v5, v2

    .line 75
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v14, v18

    .line 70
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 71
    aget v5, v5, v2

    .line 72
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_5

    .line 67
    :pswitch_22
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 68
    aget v5, v5, v2

    .line 69
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 70
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v14, 0x0

    .line 64
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 65
    aget v5, v5, v2

    .line 66
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 67
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v14, 0x0

    .line 61
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 62
    aget v5, v5, v2

    .line 63
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v14, 0x0

    .line 58
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 59
    aget v5, v5, v2

    .line 60
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v14, 0x0

    .line 55
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 56
    aget v5, v5, v2

    .line 57
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v14, 0x0

    .line 52
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 53
    aget v5, v5, v2

    .line 54
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    .line 47
    :pswitch_28
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 48
    aget v5, v5, v2

    .line 49
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 50
    sget v12, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v7, :cond_6

    .line 51
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 52
    invoke-interface {v6, v5, v7}, Lcom/google/android/recaptcha/internal/zzmd;->zze(ILjava/util/List;)V

    goto/16 :goto_5

    .line 40
    :pswitch_29
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 41
    aget v5, v5, v2

    .line 42
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    .line 44
    sget v13, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v7, :cond_6

    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v14, 0x0

    .line 46
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_6

    .line 47
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v6

    check-cast v15, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v15, v5, v13, v12}, Lcom/google/android/recaptcha/internal/zzhi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 35
    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 36
    aget v5, v5, v2

    .line 37
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 38
    sget v12, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v7, :cond_6

    .line 39
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 40
    invoke-interface {v6, v5, v7}, Lcom/google/android/recaptcha/internal/zzmd;->zzH(ILjava/util/List;)V

    goto/16 :goto_5

    .line 32
    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 33
    aget v5, v5, v2

    .line 34
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 35
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v14, 0x0

    .line 29
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 30
    aget v5, v5, v2

    .line 31
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 32
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v14, 0x0

    .line 26
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 27
    aget v5, v5, v2

    .line 28
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v14, 0x0

    .line 23
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 24
    aget v5, v5, v2

    .line 25
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 26
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v14, 0x0

    .line 20
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 21
    aget v5, v5, v2

    .line 22
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 23
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v14, 0x0

    .line 17
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 18
    aget v5, v5, v2

    .line 19
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 20
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v14, 0x0

    .line 14
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 15
    aget v5, v5, v2

    .line 16
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 17
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v14, 0x0

    .line 11
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 12
    aget v5, v5, v2

    .line 13
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 14
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v14, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 160
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    .line 161
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 163
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    :cond_8
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    const/4 v14, 0x0

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 165
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto :goto_8

    :pswitch_36
    const/4 v14, 0x0

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto :goto_8

    :pswitch_37
    const/4 v14, 0x0

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 169
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto :goto_8

    :pswitch_38
    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 171
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto :goto_8

    :pswitch_39
    const/4 v14, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 173
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto :goto_8

    :pswitch_3a
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto :goto_8

    :pswitch_3b
    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 178
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v14, 0x0

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 180
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_8

    :pswitch_3d
    const/4 v14, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 182
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 183
    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 185
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_8

    :pswitch_3f
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 187
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_8

    :pswitch_40
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 189
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_8

    :pswitch_41
    const/4 v14, 0x0

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_8

    :pswitch_42
    const/4 v14, 0x0

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 193
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto/16 :goto_8

    :pswitch_43
    const/4 v14, 0x0

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 195
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 196
    invoke-interface {v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto/16 :goto_8

    :pswitch_44
    const/4 v14, 0x0

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 198
    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 199
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    :cond_9
    :goto_9
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    :goto_a
    if-eqz v3, :cond_c

    .line 8
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 200
    invoke-virtual {v2, v6, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_b
    move-object/from16 v3, v16

    goto :goto_a

    :cond_c
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzll;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    .line 1
    :goto_0
    iget v5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v10, v5, v2

    .line 2
    aget v5, v7, v10

    .line 3
    invoke-direct {p0, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v9, v10, 0x2

    .line 4
    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    .line 6
    invoke-direct/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_4

    goto :goto_4

    :cond_4
    and-int p0, v7, v1

    int-to-long p0, p0

    .line 13
    invoke-static {v9, p0, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v8, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 p0, 0x0

    .line 22
    throw p0

    .line 16
    :cond_6
    invoke-direct {v8, v9, v5, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 17
    invoke-direct {v8, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_7
    and-int p0, v7, v1

    int-to-long p0, p0

    .line 7
    invoke-static {v9, p0, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 9
    invoke-direct {v8, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p1

    move v3, v0

    .line 10
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {p1, v4}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_9
    invoke-direct/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 19
    invoke-direct {v8, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v8

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p0, v8, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz p0, :cond_c

    iget-object p0, v8, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 23
    invoke-virtual {p0, v9}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    move-result p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    return v6
.end method
