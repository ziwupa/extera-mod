.class final Lcom/google/android/gms/internal/cast/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzhg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzhg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzhk;

.field private volatile zzc:Lcom/google/android/gms/internal/cast/zzhg;

.field private zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhh;->zza:Lcom/google/android/gms/internal/cast/zzhh;

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhi;->zzb:Lcom/google/android/gms/internal/cast/zzhg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzhk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzhi;->zza:Lcom/google/android/gms/internal/cast/zzhk;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzc:Lcom/google/android/gms/internal/cast/zzhg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzc:Lcom/google/android/gms/internal/cast/zzhg;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhi;->zzb:Lcom/google/android/gms/internal/cast/zzhg;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzd:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<supplier that returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Suppliers.memoize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzc:Lcom/google/android/gms/internal/cast/zzhg;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhi;->zzb:Lcom/google/android/gms/internal/cast/zzhg;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhi;->zza:Lcom/google/android/gms/internal/cast/zzhk;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzc:Lcom/google/android/gms/internal/cast/zzhg;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzc:Lcom/google/android/gms/internal/cast/zzhg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzhg;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzd:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzc:Lcom/google/android/gms/internal/cast/zzhg;

    .line 2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzhi;->zzd:Ljava/lang/Object;

    return-object p0
.end method
