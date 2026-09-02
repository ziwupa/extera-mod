.class public final Lcom/google/android/recaptcha/internal/zzpf;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpf;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    const-class v1, Lcom/google/android/recaptcha/internal/zzpf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpf;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzpf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpf;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzpe;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpf;

    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpf;-><init>()V

    return-object p0

    .line 2
    :cond_3
    const-string/jumbo p0, "zzd"

    const-class p1, Lcom/google/android/recaptcha/internal/zzpr;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

.method public final zzi()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpf;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    return-object p0
.end method
