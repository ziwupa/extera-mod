.class public final Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleLoadResult"
.end annotation


# instance fields
.field private final error:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

.field private final subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    iget-object v1, p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->error:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    iget-object p1, p1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->error:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

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
    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->error:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public constructor <init>(Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->error:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public error()Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->error:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->error:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public subtitleState()Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->subtitleState:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleState;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$SubtitleLoadResult;

    const-string v1, "subtitleState;error"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
