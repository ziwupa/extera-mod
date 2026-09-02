.class final synthetic Lcom/google/android/gms/internal/cast/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbx;

.field private final synthetic zzb:Landroidx/mediarouter/media/MediaRouteSelector;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbx;Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzc:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/cast/zzbx;->zzx(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    return-void
.end method
