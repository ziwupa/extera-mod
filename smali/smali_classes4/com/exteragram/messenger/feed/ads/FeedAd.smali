.class public final Lcom/exteragram/messenger/feed/ads/FeedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalInfo:Ljava/lang/String;

.field public badge:I

.field bodyMessageId:I

.field public bodyText:Ljava/lang/CharSequence;

.field public buttonText:Ljava/lang/String;

.field public colorId:I

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public locales:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field mediaMessageId:I

.field public premium:I

.field public recommended:Z

.field public sponsorInfo:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->weight:I

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->colorId:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->premium:I

    .line 34
    iput v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->badge:I

    return-void
.end method


# virtual methods
.method public isDisplayable()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->bodyText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAd;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
