.class final synthetic Lcom/google/android/gms/cast/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/zzbl;

.field private final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbl;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbi;->zza:Lcom/google/android/gms/cast/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbi;->zzb:Lcom/google/android/gms/cast/internal/zza;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbi;->zza:Lcom/google/android/gms/cast/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbm;

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbi;->zzb:Lcom/google/android/gms/cast/internal/zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzbm;->zzF(Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
