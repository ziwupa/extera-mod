.class public interface abstract Lorg/telegram/messenger/IMapsProvider$IMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMarker"
.end annotation


# virtual methods
.method public abstract getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract remove()V
.end method

.method public abstract setIcon(I)V
.end method

.method public abstract setIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V
.end method

.method public abstract setRotation(I)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method
