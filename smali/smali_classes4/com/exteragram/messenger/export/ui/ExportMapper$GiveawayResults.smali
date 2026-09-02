.class Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/ExportMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiveawayResults"
.end annotation


# instance fields
.field public additionalPeersCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_peers_count"
    .end annotation
.end field

.field public additionalPrize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_prize"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public isRefunded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_refunded"
    .end annotation
.end field

.field public launchMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launch_message_id"
    .end annotation
.end field

.field public months:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "months"
    .end annotation
.end field

.field public onlyNewSubscribers:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_only_new_subscribers"
    .end annotation
.end field

.field public stars:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stars"
    .end annotation
.end field

.field public unclaimedCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unclaimed_count"
    .end annotation
.end field

.field public untilDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "until_date"
    .end annotation
.end field

.field public winners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public winnersCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winners_count"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
