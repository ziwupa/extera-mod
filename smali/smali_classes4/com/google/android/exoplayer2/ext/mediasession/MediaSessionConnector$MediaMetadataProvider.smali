.class public interface abstract Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaMetadataProvider"
.end annotation


# virtual methods
.method public abstract getMetadata(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public sameAs(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 6

    const/4 p0, 0x1

    if-ne p1, p2, :cond_0

    return p0

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 413
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 414
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 416
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 417
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    goto :goto_0

    .line 421
    :cond_3
    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 422
    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 425
    :cond_4
    instance-of v4, v3, Landroid/support/v4/media/RatingCompat;

    if-eqz v4, :cond_6

    instance-of v4, v1, Landroid/support/v4/media/RatingCompat;

    if-eqz v4, :cond_6

    .line 426
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 427
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 428
    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v4

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v5

    if-ne v4, v5, :cond_5

    .line 429
    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v4

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v5

    if-ne v4, v5, :cond_5

    .line 430
    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v4

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v5

    if-ne v4, v5, :cond_5

    .line 431
    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v4

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    .line 432
    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v4

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    .line 433
    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    move-result v1

    if-eq v3, v1, :cond_2

    :cond_5
    return v2

    .line 436
    :cond_6
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_7
    return p0
.end method
