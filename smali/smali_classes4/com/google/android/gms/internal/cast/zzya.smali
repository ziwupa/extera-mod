.class public abstract Lcom/google/android/gms/internal/cast/zzya;
.super Lcom/google/android/gms/internal/cast/zzwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzyd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzya<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzwy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/cast/zzyd;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzwy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzya;->zzb:Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzyd;->zzy()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    return-void

    .line 1
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 3
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzzs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzs()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object p0

    return-object p0
.end method

.method public final zzp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzq()V

    :cond_0
    return-void
.end method

.method public zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zzb:Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzy()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzya;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/cast/zzya;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zzb:Lcom/google/android/gms/internal/cast/zzyd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzyd;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzya;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzt()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    return-object v0
.end method

.method public zzt()Lcom/google/android/gms/internal/cast/zzyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzyd;->zzA()V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/internal/cast/zzyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzt()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaac;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzaac;-><init>(Lcom/google/android/gms/internal/cast/zzzi;)V

    .line 4
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/cast/zzyd;)Lcom/google/android/gms/internal/cast/zzya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zzb:Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzyd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzq()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzya;->zza:Lcom/google/android/gms/internal/cast/zzyd;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzya;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic zzw()Lcom/google/android/gms/internal/cast/zzzi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzt()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    return-object p0
.end method
