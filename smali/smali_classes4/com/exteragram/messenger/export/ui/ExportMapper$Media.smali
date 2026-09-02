.class public Lcom/exteragram/messenger/export/ui/ExportMapper$Media;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/ExportMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Media"
.end annotation


# instance fields
.field public contact:Lcom/exteragram/messenger/export/ui/ExportMapper$ContactInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_information"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name"
    .end annotation
.end field

.field public filePathRelative:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field public gameDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_description"
    .end annotation
.end field

.field public gameShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_short_name"
    .end annotation
.end field

.field public gameTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_title"
    .end annotation
.end field

.field public giveawayInformation:Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giveaway_information"
    .end annotation
.end field

.field public giveawayResults:Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giveaway_results"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public invoice:Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_information"
    .end annotation
.end field

.field public location:Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_information"
    .end annotation
.end field

.field public mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field

.field public paidStarsAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_stars_amount"
    .end annotation
.end field

.field public performer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "performer"
    .end annotation
.end field

.field public photoPathRelative:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation
.end field

.field public poll:Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll"
    .end annotation
.end field

.field public serializedSticker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serializedSticker"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public skipReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipReason"
    .end annotation
.end field

.field public spoiler:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_spoiler"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public ttl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl"
    .end annotation
.end field

.field public venueAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public venueTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_name"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
