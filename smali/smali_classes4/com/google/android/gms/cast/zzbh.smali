.class final synthetic Lcom/google/android/gms/cast/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/zzbl;

.field private final synthetic zzb:Lcom/google/android/gms/cast/internal/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbl;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbh;->zzb:Lcom/google/android/gms/cast/internal/zzac;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbh;->zzb:Lcom/google/android/gms/cast/internal/zzac;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzbm;->zzE(Lcom/google/android/gms/cast/internal/zzac;)V

    return-void
.end method
