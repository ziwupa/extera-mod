.class final Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedRequestNormalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassMetadata"
.end annotation


# instance fields
.field private final channelField:Ljava/lang/reflect/Field;

.field private final invoiceField:Ljava/lang/reflect/Field;

.field private final messageIdFields:[Ljava/lang/reflect/Field;

.field private final peerField:Ljava/lang/reflect/Field;

.field private final requestPeerField:Ljava/lang/reflect/Field;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->requestPeerField:Ljava/lang/reflect/Field;

    iget-object v1, p1, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->requestPeerField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->peerField:Ljava/lang/reflect/Field;

    iget-object v1, p1, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->peerField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->channelField:Ljava/lang/reflect/Field;

    iget-object v1, p1, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->channelField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->invoiceField:Ljava/lang/reflect/Field;

    iget-object v1, p1, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->invoiceField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->messageIdFields:[Ljava/lang/reflect/Field;

    iget-object p1, p1, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->messageIdFields:[Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->requestPeerField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->peerField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->channelField:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->invoiceField:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->messageIdFields:[Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    return-object v4
.end method

.method public static bridge synthetic -$$Nest$fgetchannelField(Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;)Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->channelField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinvoiceField(Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;)Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->invoiceField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageIdFields(Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;)[Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->messageIdFields:[Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpeerField(Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;)Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->peerField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrequestPeerField(Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;)Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->requestPeerField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->requestPeerField:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->peerField:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->channelField:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->invoiceField:Ljava/lang/reflect/Field;

    iput-object p5, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->messageIdFields:[Ljava/lang/reflect/Field;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;Lcom/exteragram/messenger/feed/FeedRequestNormalizer-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->requestPeerField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->peerField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->channelField:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->invoiceField:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->messageIdFields:[Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/feed/FeedRequestNormalizer$ClassMetadata;

    const-string/jumbo v1, "requestPeerField;peerField;channelField;invoiceField;messageIdFields"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
