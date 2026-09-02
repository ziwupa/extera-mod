.class public final Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalSubtitle"
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->label:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->label:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->mimeType:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->label:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->mimeType:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->label:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;

    const-string v1, "uri;mimeType;label"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSubtitleConfiguration()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;
    .locals 2

    .line 165
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->mimeType:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;->label:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    move-result-object p0

    return-object p0
.end method
