.class public final Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleState"
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

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

.method public static bridge synthetic -$$Nest$fgetlabel(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmimeType(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpath(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->label:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public path()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    return-object p0
.end method

.method public toExternalSubtitle()Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;
    .locals 3

    .line 68
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->mimeType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/Components/VideoPlayer$ExternalSubtitle;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    const-string v1, "path;mimeType;label"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
