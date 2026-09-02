.class final Lcom/google/android/gms/internal/mlkit_vision_label/zzbc;
.super Lcom/google/android/gms/internal/mlkit_vision_label/zzu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
