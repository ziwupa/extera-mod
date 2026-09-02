.class public final Lcom/google/android/gms/internal/play_billing/zzdk;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdk;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:Lcom/google/android/gms/internal/play_billing/zzdk;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzw(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzr()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd:Lcom/google/android/gms/internal/play_billing/zzfn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzdj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzl()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdj;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:Lcom/google/android/gms/internal/play_billing/zzdk;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/play_billing/zzdk;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd:Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd:Lcom/google/android/gms/internal/play_billing/zzfn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzg(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:Lcom/google/android/gms/internal/play_billing/zzdk;

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzdj;-><init>(Lcom/google/android/gms/internal/play_billing/zzdl;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdk;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string p0, "zzd"

    const-class p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:Lcom/google/android/gms/internal/play_billing/zzdk;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzt(Lcom/google/android/gms/internal/play_billing/zzgl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
