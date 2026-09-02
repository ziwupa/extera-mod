.class public interface abstract Lorg/telegram/messenger/pip/source/IPipSourceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pipCreatePictureInPictureView()Landroid/view/View;
.end method

.method public abstract pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
.end method

.method public pipIsAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pipRenderBackground(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public pipRenderForeground(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
.end method
