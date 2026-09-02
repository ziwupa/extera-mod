.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;Ljava/lang/String;)V

    return-void
.end method
