.class public final Lcom/google/android/recaptcha/internal/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Lcom/google/android/recaptcha/internal/zzcz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 9

    .line 1
    array-length p0, p3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    aget-object v5, p3, v5

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    .line 2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v5

    .line 6
    aget-object v7, p3, v6

    .line 7
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eq v6, v7, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v7

    const/4 v8, 0x2

    .line 10
    aget-object v8, p3, v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eq v6, v8, :cond_4

    move-object v7, v2

    :cond_4
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    .line 15
    aget-object v0, p3, v0

    .line 16
    invoke-virtual {v8, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eq v6, v8, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne p0, v1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p0

    .line 20
    aget-object p3, p3, v3

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    new-instance p0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 21
    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(I)V

    .line 22
    :try_start_0
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    .line 24
    new-instance v5, Lcom/google/android/recaptcha/internal/zzch;

    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzch;-><init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v3, p3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    invoke-virtual {v1, v4, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    const/16 p2, 0x14

    .line 28
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 18
    :cond_7
    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 13
    :cond_8
    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 9
    :cond_9
    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void

    .line 5
    :cond_a
    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzca$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Throwable;)V

    return-void
.end method
