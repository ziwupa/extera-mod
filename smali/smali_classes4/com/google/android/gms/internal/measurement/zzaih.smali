.class public final Lcom/google/android/gms/internal/measurement/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaig;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagr;->zzc()Lcom/google/android/gms/internal/measurement/zzog;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpo;

    const/16 v2, 0xb

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzpo;-><init>(Lcom/google/android/gms/internal/measurement/zzog;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaih;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaih;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x1

    const-string v1, "measurement.rb.attribution.client2"

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaih;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzpo;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzd()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaih;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzpo;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaih;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.service"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzpo;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaih;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x7

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzpo;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzg()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaih;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzpo;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
