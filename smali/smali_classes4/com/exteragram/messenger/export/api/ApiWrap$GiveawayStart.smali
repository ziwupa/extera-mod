.class public Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalPrize:Ljava/lang/String;

.field public all:Z

.field public channels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public countries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public credits:J

.field public months:I

.field public quantity:I

.field public untilDate:I


# direct methods
.method public constructor <init>(IJIIZ)V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->untilDate:I

    .line 769
    iput-wide p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->credits:J

    .line 770
    iput p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    .line 771
    iput p5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->months:I

    .line 772
    iput-boolean p6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    .line 773
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->countries:Ljava/util/ArrayList;

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->channels:Ljava/util/ArrayList;

    return-void
.end method
