.class Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAdsLocation"
.end annotation


# instance fields
.field currentAccount:I

.field dialogId:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->currentAccount:I

    .line 96
    iput-wide p2, p0, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->dialogId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    check-cast p1, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;

    .line 105
    iget v2, p0, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->currentAccount:I

    iget v3, p1, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->currentAccount:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->dialogId:J

    iget-wide p0, p1, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->dialogId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 109
    iget v0, p0, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->currentAccount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/messenger/video/VideoAds$VideoAdsLocation;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
