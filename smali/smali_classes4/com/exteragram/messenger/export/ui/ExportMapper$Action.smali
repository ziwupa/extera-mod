.class public Lcom/exteragram/messenger/export/ui/ExportMapper$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/ExportMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public actor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor"
    .end annotation
.end field

.field public actor_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_id"
    .end annotation
.end field

.field public amount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public boost_peer_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boost_peer_id"
    .end annotation
.end field

.field public boosts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boosts"
    .end annotation
.end field

.field public button_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_id"
    .end annotation
.end field

.field public charge_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_id"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field public customAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "information_text"
    .end annotation
.end field

.field public discard_reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discard_reason"
    .end annotation
.end field

.field public distance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_seconds"
    .end annotation
.end field

.field public emotion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoticon"
    .end annotation
.end field

.field public from_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_id"
    .end annotation
.end field

.field public game_message_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_message_id"
    .end annotation
.end field

.field public giftText:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;",
            ">;"
        }
    .end annotation
.end field

.field public gift_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_code"
    .end annotation
.end field

.field public gift_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_id"
    .end annotation
.end field

.field public giveaway_msg_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giveaway_msg_id"
    .end annotation
.end field

.field public inviterId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviter_id"
    .end annotation
.end field

.field public is_unclaimed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unclaimed"
    .end annotation
.end field

.field public media_spoiler:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_spoiler"
    .end annotation
.end field

.field public members:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public messageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_id"
    .end annotation
.end field

.field public months:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "months"
    .end annotation
.end field

.field public new_icon_emoji_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_icon_emoji_id"
    .end annotation
.end field

.field public peer:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer"
    .end annotation
.end field

.field public peers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public period:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field public reason_app_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason_app_id"
    .end annotation
.end field

.field public reason_app_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason_app_name"
    .end annotation
.end field

.field public reason_domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason_domain"
    .end annotation
.end field

.field public recurring:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurring"
    .end annotation
.end field

.field public schedule_date:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_date"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public stars:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stars"
    .end annotation
.end field

.field public stars_boolean:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stars_boolean"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public to_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_id"
    .end annotation
.end field

.field public transaction_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation
.end field

.field public unclaimed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unclaimed"
    .end annotation
.end field

.field public unclaimed_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unclaimed_count"
    .end annotation
.end field

.field public values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public via_giveaway:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via_giveaway"
    .end annotation
.end field

.field public winners_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winners_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
