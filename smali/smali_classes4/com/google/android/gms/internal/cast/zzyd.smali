.class public abstract Lcom/google/android/gms/internal/cast/zzyd;
.super Lcom/google/android/gms/internal/cast/zzwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzyd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzya<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzwz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/cast/zzaae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzyd;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzwz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaae;->zza()Lcom/google/android/gms/internal/cast/zzaae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    return-void
.end method

.method public static zzF(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzyd;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzyd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Class initialization cannot fail."

    .line 3
    invoke-static {v0, p0}, Lorg/mvel2/asm/Constants$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzaak;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzyd;->zzw()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzyd;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzzr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzr;-><init>(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zzI(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzJ()Lcom/google/android/gms/internal/cast/zzyj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzye;->zzd()Lcom/google/android/gms/internal/cast/zzye;

    move-result-object v0

    return-object v0
.end method

.method public static zzK()Lcom/google/android/gms/internal/cast/zzyk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyx;->zzd()Lcom/google/android/gms/internal/cast/zzyx;

    move-result-object v0

    return-object v0
.end method

.method public static zzL()Lcom/google/android/gms/internal/cast/zzyi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxy;->zzd()Lcom/google/android/gms/internal/cast/zzxy;

    move-result-object v0

    return-object v0
.end method

.method public static zzM()Lcom/google/android/gms/internal/cast/zzyl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzq;->zzd()Lcom/google/android/gms/internal/cast/zzzq;

    move-result-object v0

    return-object v0
.end method

.method public static zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/cast/zzyl;->zzf(I)Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzzs;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzc(Lcom/google/android/gms/internal/cast/zzyd;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v2

    .line 2
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zzh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzzs;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzwz;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzz()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzwz;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzz()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzzk;->zza(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzA()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zzg(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzw()V

    return-void
.end method

.method public final zzB()Lcom/google/android/gms/internal/cast/zzya;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzya;

    return-object p0
.end method

.method public final zzC(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/cast/zzxp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzxq;->zza(Lcom/google/android/gms/internal/cast/zzxp;)Lcom/google/android/gms/internal/cast/zzxq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzzs;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V

    return-void
.end method

.method public final zzE()I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zza(Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/cast/zzyd$$ExternalSyntheticBUOutline0;->m(II)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zza(Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    return v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzyd$$ExternalSyntheticBUOutline0;->m(II)V

    goto :goto_0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/internal/cast/zzzh;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzya;

    return-object p0
.end method

.method public abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzr()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzc(Lcom/google/android/gms/internal/cast/zzyd;Z)Z

    move-result p0

    return p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/cast/zzzs;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zze(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2a

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzyd$$ExternalSyntheticBUOutline0;->m(II)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zze(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/zzyd$$ExternalSyntheticBUOutline0;->m(II)V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final zzv()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzw()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzyd;->zzb:I

    return-void
.end method

.method public final synthetic zzx()Lcom/google/android/gms/internal/cast/zzzi;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzyd;

    return-object p0
.end method

.method public final zzy()Lcom/google/android/gms/internal/cast/zzyd;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzyd;

    return-object p0
.end method

.method public final zzz()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zzc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
