.class final synthetic Lcom/google/android/gms/cast/framework/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic zza:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;Ljava/lang/Void;)V

    return-void
.end method
