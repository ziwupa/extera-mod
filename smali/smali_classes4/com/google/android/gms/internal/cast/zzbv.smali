.class final synthetic Lcom/google/android/gms/internal/cast/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbx;

.field private final synthetic zzb:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbx;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzbx;->zzy(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method
