.class public final synthetic Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

.field public final synthetic f$1:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    iput-object p2, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    iget-object p0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    invoke-static {v0, p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->$r8$lambda$cGOBeeOaHKd707wX-HchF-eM9kc(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void
.end method
