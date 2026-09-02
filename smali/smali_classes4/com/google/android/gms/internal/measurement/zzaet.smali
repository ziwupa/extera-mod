.class final Lcom/google/android/gms/internal/measurement/zzaet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzafa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaer;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaet;->zzb:Lcom/google/android/gms/internal/measurement/zzafa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzado;->zza()Lcom/google/android/gms/internal/measurement/zzado;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzafa;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaet;->zzb:Lcom/google/android/gms/internal/measurement/zzafa;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaes;-><init>([Lcom/google/android/gms/internal/measurement/zzafa;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaet;->zza:Lcom/google/android/gms/internal/measurement/zzafa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    const-class v0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaet;->zza:Lcom/google/android/gms/internal/measurement/zzafa;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaez;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaez;->zza()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget p0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafi;->zza()Lcom/google/android/gms/internal/measurement/zzafh;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaep;->zza()Lcom/google/android/gms/internal/measurement/zzaeo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafq;->zzB()Lcom/google/android/gms/internal/measurement/zzafz;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaez;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadi;->zza()Lcom/google/android/gms/internal/measurement/zzadg;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaey;->zza()Lcom/google/android/gms/internal/measurement/zzaex;

    move-result-object v6

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzaez;Lcom/google/android/gms/internal/measurement/zzafh;Lcom/google/android/gms/internal/measurement/zzaeo;Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzaex;)Lcom/google/android/gms/internal/measurement/zzaff;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget p0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafq;->zzB()Lcom/google/android/gms/internal/measurement/zzafz;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadi;->zza()Lcom/google/android/gms/internal/measurement/zzadg;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaez;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzafg;->zzh(Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object p0

    return-object p0
.end method
