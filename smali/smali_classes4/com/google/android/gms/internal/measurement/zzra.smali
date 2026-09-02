.class final synthetic Lcom/google/android/gms/internal/measurement/zzra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzrf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzra;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzra;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzno;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrf;->zze(Lcom/google/android/gms/internal/measurement/zzno;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
