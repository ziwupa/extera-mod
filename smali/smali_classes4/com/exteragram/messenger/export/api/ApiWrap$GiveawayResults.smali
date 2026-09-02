.class public Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalPeersCount:I

.field public additionalPrize:Ljava/lang/String;

.field public all:Z

.field public channel:J

.field public credits:J

.field public launchId:I

.field public months:I

.field public refunded:Z

.field public unclaimedCount:I

.field public untilDate:I

.field public winners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public winnersCount:I


# direct methods
.method public constructor <init>(JIIIIIIJZZ)V
    .locals 0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-wide p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->channel:J

    .line 794
    iput p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->untilDate:I

    .line 795
    iput p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->launchId:I

    .line 796
    iput p5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->additionalPeersCount:I

    .line 797
    iput p6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    .line 798
    iput p7, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->unclaimedCount:I

    .line 799
    iput p8, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->months:I

    .line 800
    iput-wide p9, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->credits:J

    .line 801
    iput-boolean p11, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->refunded:Z

    .line 802
    iput-boolean p12, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->all:Z

    .line 804
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winners:Ljava/util/ArrayList;

    return-void
.end method
