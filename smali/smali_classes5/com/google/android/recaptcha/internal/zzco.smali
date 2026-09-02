.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 5

    .line 1
    array-length p0, p3

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_7

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x5

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v3

    .line 8
    aget-object v4, p3, v2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eq v2, v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p2

    const/4 v4, 0x2

    .line 12
    aget-object p3, p3, v4

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p3

    if-eq v2, p3, :cond_2

    move-object p2, v0

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    :try_start_0
    invoke-static {p0, v3, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    instance-of p2, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p2, :cond_3

    const/16 p2, 0x16

    .line 16
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    :cond_3
    const/16 p2, 0x19

    .line 17
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 19
    :cond_4
    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 11
    :cond_5
    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 7
    :cond_6
    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_7
    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void
.end method
