.class final synthetic Lcom/google/android/gms/internal/cast/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzj;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:I

.field private final synthetic zzd:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzi;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzi;->zzd:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzi;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzd:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzc(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V

    return-void
.end method
