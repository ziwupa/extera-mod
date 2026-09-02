.class final Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/ads/FeedAdInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorSlot"
.end annotation


# instance fields
.field private final anchor:Lorg/telegram/messenger/MessageObject;

.field private final ordinal:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;

    iget v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->ordinal:I

    iget v1, p1, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->ordinal:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->anchor:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->anchor:Lorg/telegram/messenger/MessageObject;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->anchor:Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->ordinal:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static bridge synthetic -$$Nest$fgetanchor(Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->anchor:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetordinal(Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->ordinal:I

    return p0
.end method

.method private constructor <init>(Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->anchor:Lorg/telegram/messenger/MessageObject;

    iput p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->ordinal:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;ILcom/exteragram/messenger/feed/ads/FeedAdInjector-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;-><init>(Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->ordinal:I

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->anchor:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot$$ExternalSyntheticRecord0;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 254
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;

    const-string v1, "anchor;ordinal"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
