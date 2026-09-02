.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 3

    .line 1
    array-length p0, p3

    const/4 p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move-object p0, v1

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p1

    .line 6
    aget-object p3, p3, v2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    instance-of p3, p1, Ljava/lang/Short;

    if-nez p3, :cond_3

    .line 11
    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_3

    .line 12
    instance-of p3, p1, Ljava/lang/Long;

    if-nez p3, :cond_3

    .line 13
    instance-of p3, p1, Ljava/lang/Double;

    if-nez p3, :cond_3

    .line 14
    instance-of p3, p1, Ljava/lang/Float;

    if-nez p3, :cond_3

    .line 15
    instance-of p3, p1, Ljava/lang/Boolean;

    if-nez p3, :cond_3

    .line 16
    instance-of p3, p1, Ljava/lang/Character;

    if-nez p3, :cond_3

    .line 9
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    .line 20
    invoke-static {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 7
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 8
    throw p0

    :cond_5
    const/4 p0, 0x5

    .line 5
    invoke-static {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void
.end method
