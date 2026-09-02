.class public final Lcom/google/android/recaptcha/internal/zzpn;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpn;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/recaptcha/internal/zziy;

.field private zzf:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const-class v1, Lcom/google/android/recaptcha/internal/zzpn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzv()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zze:Lcom/google/android/recaptcha/internal/zziy;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzw()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzpn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpn;

    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpm;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzpm;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpn;

    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpn;-><init>()V

    return-object p0

    .line 2
    :cond_3
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzd"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    return-object p0
.end method
