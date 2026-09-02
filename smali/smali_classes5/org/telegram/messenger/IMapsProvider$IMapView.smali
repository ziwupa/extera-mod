.class public interface abstract Lorg/telegram/messenger/IMapsProvider$IMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMapView"
.end annotation


# virtual methods
.method public getGlSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getMapAsync(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lorg/telegram/messenger/IMapsProvider$IMap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
.end method

.method public abstract setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
.end method

.method public abstract setOnLayoutListener(Ljava/lang/Runnable;)V
.end method
