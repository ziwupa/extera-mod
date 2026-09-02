.class final synthetic Lcom/google/android/gms/cast/framework/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final synthetic zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

.field private final synthetic zzd:Lcom/google/android/gms/internal/cast/zzbx;

.field private final synthetic zze:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzj;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zzj;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zzj;->zzd:Lcom/google/android/gms/internal/cast/zzbx;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/zzj;->zze:Lcom/google/android/gms/cast/internal/zzn;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzj;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzj;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzj;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/zzj;->zzd:Lcom/google/android/gms/internal/cast/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzj;->zze:Lcom/google/android/gms/cast/internal/zzn;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzd(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    return-object p0
.end method
