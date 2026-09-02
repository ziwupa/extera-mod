.class public Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final medias:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/poll/PollAttachedMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    return-void
.end method

.method public static findInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;Lorg/telegram/tgnet/TLRPC$InputMedia;)I
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    if-ne v0, p1, :cond_0

    const/4 p0, -0x2

    return p0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    if-ne v0, p1, :cond_1

    const/4 p0, -0x3

    return p0

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 80
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 81
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 275
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    if-eqz v0, :cond_0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    if-eqz v0, :cond_1

    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 97
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 98
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-object p0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 109
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 110
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 111
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    if-eqz p0, :cond_2

    .line 112
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;I)Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-object p0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 121
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 122
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 123
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    if-eqz p0, :cond_2

    .line 124
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getOptionIdQueryParameter(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 0

    .line 235
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x9

    .line 237
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasKeyBiggerThan(I)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-le v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hasWrongInputMediaTypes(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)Z
    .locals 6

    const/4 v0, -0x2

    .line 244
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v0

    .line 245
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x3

    .line 249
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v0

    .line 250
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    if-nez v1, :cond_5

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 254
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 255
    invoke-static {p0, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v4

    .line 256
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    if-nez v5, :cond_3

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private removeAndShiftKeys(I)V
    .locals 6

    if-gez p1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 61
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    if-ge v3, p1, :cond_1

    .line 63
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le v3, p1, :cond_2

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static removeInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 131
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-void

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 133
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 134
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 135
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    if-eqz p0, :cond_2

    .line 137
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    :cond_2
    return-void
.end method

.method public static setAttachPath(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 271
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 144
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-void

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 146
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-void

    :cond_1
    if-ltz p1, :cond_3

    .line 147
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 148
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 149
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    if-eqz v1, :cond_2

    .line 150
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-void

    .line 152
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;-><init>()V

    .line 153
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 154
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 155
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 156
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 157
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V
    .locals 4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 210
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-void

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 212
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-void

    :cond_1
    if-ltz p1, :cond_3

    .line 213
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 214
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 215
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    if-eqz v1, :cond_2

    .line 216
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 217
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 v0, 0x1

    .line 218
    new-array v0, v0, [B

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    add-int/lit8 v2, p1, 0x30

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 219
    aput-byte v2, v0, v3

    .line 220
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 221
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 223
    :cond_2
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 224
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;-><init>()V

    .line 225
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 226
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 227
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)V
    .locals 8

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 167
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz v4, :cond_0

    .line 168
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;-><init>()V

    .line 169
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;->url:Ljava/lang/String;

    const/4 v3, 0x1

    .line 170
    iput-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;->optional:Z

    .line 171
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V

    goto :goto_1

    .line 172
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz v4, :cond_1

    .line 173
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->toInputMediaGeo(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V

    goto :goto_1

    .line 174
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v4, :cond_2

    .line 175
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 176
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 177
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 178
    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 179
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 180
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 181
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 182
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V
    .locals 6

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 190
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 192
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz v4, :cond_0

    .line 193
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 194
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 195
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 196
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V

    goto :goto_1

    .line 197
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz v4, :cond_1

    .line 198
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V

    goto :goto_1

    .line 199
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v4, :cond_2

    .line 200
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 201
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 202
    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 203
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    return-object p0
.end method

.method public remove(I)V
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public removeAnswerAndShift(I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->hasKeyBiggerThan(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAndShiftKeys(I)V

    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public set(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
