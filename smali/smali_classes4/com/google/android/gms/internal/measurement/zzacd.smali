.class public abstract Lcom/google/android/gms/internal/measurement/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafj;->zzb(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafc;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzacv;->zzb(I)V

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafd;->zzcJ()Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzacb;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacb;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    .line 12
    throw p0

    :cond_1
    return-object p0
.end method
