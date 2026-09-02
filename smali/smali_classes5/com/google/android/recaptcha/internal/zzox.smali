.class public final Lcom/google/android/recaptcha/internal/zzox;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzox;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzox;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const-class v1, Lcom/google/android/recaptcha/internal/zzox;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzox;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzox;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzox;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzow;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzow;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzox;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    return-object p0

    .line 2
    :cond_3
    const-string/jumbo p0, "zzd"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

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

.method public final zzi()Lcom/google/android/recaptcha/internal/zzpb;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzox;->zzd:I

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zzb(I)Lcom/google/android/recaptcha/internal/zzpb;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    :cond_0
    return-object p0
.end method
