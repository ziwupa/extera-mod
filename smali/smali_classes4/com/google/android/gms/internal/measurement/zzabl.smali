.class public final Lcom/google/android/gms/internal/measurement/zzabl;
.super Lcom/google/android/gms/internal/measurement/zzabp;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzabp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabp;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzabp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzabm;ILjava/lang/String;III)I
    .locals 5

    .line 1
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    and-int/lit8 v0, p0, 0x20

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {p3, p5, p6, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zzb(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/measurement/zzza;

    move-result-object p5

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyz;->zza(C)Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v0

    add-int/lit8 v2, p6, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zzi(Lcom/google/android/gms/internal/measurement/zzyz;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzabj;->zza(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)Lcom/google/android/gms/internal/measurement/zzabj;

    move-result-object p0

    goto :goto_3

    .line 4
    :cond_1
    const-string p0, "invalid format specifier"

    .line 5
    invoke-static {p0, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    :cond_2
    const/16 v0, 0x74

    const/16 v3, 0xa0

    .line 15
    const-string v4, "invalid format specification"

    if-eq p0, v0, :cond_7

    const/16 v0, 0x54

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 p6, 0x68

    if-eq p0, p6, :cond_5

    const/16 p6, 0x48

    if-ne p0, p6, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabk;

    .line 14
    invoke-direct {p0, p5, p2, p5}, Lcom/google/android/gms/internal/measurement/zzabk;-><init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzza;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {p5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/lit8 p6, p6, 0x2

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p6, p0, :cond_9

    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzabf;->zza(C)Lcom/google/android/gms/internal/measurement/zzabf;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 12
    invoke-static {p0, p5, p2}, Lcom/google/android/gms/internal/measurement/zzabg;->zza(Lcom/google/android/gms/internal/measurement/zzabf;Lcom/google/android/gms/internal/measurement/zzza;I)Lcom/google/android/gms/internal/measurement/zzabh;

    move-result-object p0

    move v2, p6

    .line 15
    :goto_3
    invoke-virtual {p1, p4, v2, p0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzk(IILcom/google/android/gms/internal/measurement/zzabh;)V

    return v2

    .line 10
    :cond_8
    const-string p0, "illegal date/time conversion"

    .line 11
    invoke-static {p0, p3, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    .line 8
    :cond_9
    const-string p0, "truncated format specifier"

    .line 9
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    .line 8
    :cond_a
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0
.end method
