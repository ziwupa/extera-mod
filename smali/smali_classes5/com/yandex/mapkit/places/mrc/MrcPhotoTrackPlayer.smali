.class public interface abstract Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
    }
.end annotation


# virtual methods
.method public abstract disableMove()V
.end method

.method public abstract enableMove()V
.end method

.method public abstract getPhotoId()Ljava/lang/String;
.end method

.method public abstract getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract isIsPlaying()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract openPhotoAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public abstract play()V
.end method

.method public abstract reset()V
.end method

.method public abstract stop()V
.end method
