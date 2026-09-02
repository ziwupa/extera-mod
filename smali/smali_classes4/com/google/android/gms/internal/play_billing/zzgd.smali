.class final Lcom/google/android/gms/internal/play_billing/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzgj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfd;->zza()Lcom/google/android/gms/internal/play_billing/zzfd;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgs;->$r8$clinit:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/zzgj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>([Lcom/google/android/gms/internal/play_billing/zzgj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzgj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgv;
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zzgx;->$r8$clinit:I

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzgs;->$r8$clinit:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgi;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzb()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget p0, Lcom/google/android/gms/internal/play_billing/zzgs;->$r8$clinit:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zza()Lcom/google/android/gms/internal/play_billing/zzgq;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zza()Lcom/google/android/gms/internal/play_billing/zzfy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzm()Lcom/google/android/gms/internal/play_billing/zzhh;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zza()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zza()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v6

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgi;Lcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzgo;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget p0, Lcom/google/android/gms/internal/play_billing/zzgs;->$r8$clinit:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzm()Lcom/google/android/gms/internal/play_billing/zzhh;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zza()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc(Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p0

    return-object p0
.end method
