.class final synthetic Lcom/google/android/gms/internal/cast/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbt;

.field private final synthetic zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private final synthetic zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbt;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbt;->zza(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
