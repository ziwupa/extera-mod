.class public Lcom/exteragram/messenger/export/ui/ExportMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$Media;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$ExportFileLocation;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$ContactInformation;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$Answer;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;,
        Lcom/exteragram/messenger/export/ui/ExportMapper$Action;
    }
.end annotation


# instance fields
.field private final chatInfo:Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;

.field private final currentAccount:I

.field private final path:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$dj-9OgfoWaoQECUiMhajz5vP374(Lcom/exteragram/messenger/export/ui/ExportMapper;Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/ui/ExportMapper;->lambda$mapMedia$0(Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    .line 36
    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->path:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->chatInfo:Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;

    return-void
.end method

.method private getMessageFromEntities(Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 46
    new-instance p0, Landroid/util/Pair;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;

    .line 50
    iget-object v4, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->text:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->type:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "mention_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "blockquote"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "mention"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "custom_emoji"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "hashtag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "cashtag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "phone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "email"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "bold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "pre"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_c
    const-string v5, "bot_command"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_d
    const-string v5, "strikethrough"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_e
    const-string v5, "underline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_f
    const-string v5, "text_link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_10
    const-string v5, "italic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_11
    const-string v5, "bank_card"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_12
    const-string v5, "spoiler"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 94
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    goto/16 :goto_2

    .line 75
    :pswitch_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 76
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->additional:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    goto/16 :goto_2

    .line 83
    :pswitch_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    .line 84
    const-string v5, "true"

    iget-object v6, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->additional:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->collapsed:Z

    goto/16 :goto_2

    .line 58
    :pswitch_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    goto/16 :goto_2

    .line 89
    :pswitch_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 90
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->additional:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    goto/16 :goto_2

    .line 59
    :pswitch_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    goto :goto_2

    .line 79
    :pswitch_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    goto :goto_2

    .line 78
    :pswitch_6
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    goto :goto_2

    .line 62
    :pswitch_7
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    goto :goto_2

    .line 61
    :pswitch_8
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    goto :goto_2

    .line 65
    :pswitch_9
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    goto :goto_2

    .line 63
    :pswitch_a
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_2

    .line 67
    :pswitch_b
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    .line 68
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->additional:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->language:Ljava/lang/String;

    goto :goto_2

    .line 60
    :pswitch_c
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    goto :goto_2

    .line 81
    :pswitch_d
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    goto :goto_2

    .line 80
    :pswitch_e
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    goto :goto_2

    .line 71
    :pswitch_f
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 72
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->additional:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    goto :goto_2

    .line 64
    :pswitch_10
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    goto :goto_2

    .line 86
    :pswitch_11
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    goto :goto_2

    .line 87
    :pswitch_12
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 97
    :goto_2
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 98
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Entity;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 103
    :cond_15
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77270e3e -> :sswitch_12
        -0x6a8e4ccd -> :sswitch_11
        -0x4642c5d0 -> :sswitch_10
        -0x3ddba834 -> :sswitch_f
        -0x3d363934 -> :sswitch_e
        -0x39f7812d -> :sswitch_d
        -0x2063b32d -> :sswitch_c
        0x1b2a3 -> :sswitch_b
        0x2e3a85 -> :sswitch_a
        0x2eaded -> :sswitch_9
        0x32affa -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x21149387 -> :sswitch_5
        0x2993bbcc -> :sswitch_4
        0x2ac155f8 -> :sswitch_3
        0x38a51dea -> :sswitch_2
        0x4dad4a0f -> :sswitch_1
        0x77c137c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$mapMedia$0(Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;
    .locals 10

    .line 110
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    const/4 v1, 0x1

    .line 111
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 112
    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-boolean v3, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->spoiler:Z

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    .line 113
    iget v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->ttl:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 115
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 116
    iget v3, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->date:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 117
    iget-object v3, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget v4, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->size:I

    int-to-long v4, v4

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 118
    iget-object v4, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->mimeType:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 120
    iget-object v4, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->fileName:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 121
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    .line 123
    iget-object v2, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->filePathRelative:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->path:Ljava/lang/String;

    const-string v4, "/chats/"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p0, v3, Lorg/telegram/tgnet/TLRPC$Document;->localPath:Ljava/lang/String;

    .line 129
    iget-object v3, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->mediaType:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 133
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "audio_file"

    const-string v7, "voice_message"

    const-string v8, "video_message"

    const/4 v9, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v5, v9

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "animation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :sswitch_4
    const-string v4, "video_file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 160
    :pswitch_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    goto :goto_2

    .line 151
    :pswitch_1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 152
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget v1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->duration:I

    int-to-double v1, v1

    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 154
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->mediaType:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 155
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->mediaType:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 156
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->performer:Ljava/lang/String;

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 157
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->title:Ljava/lang/String;

    iput-object p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    goto :goto_2

    .line 135
    :pswitch_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 137
    iget-object v5, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v5, v5, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->mediaType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    .line 138
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget v5, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->width:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 139
    iget v5, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->height:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 140
    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->duration:I

    int-to-double v5, p1

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    if-eqz v2, :cond_6

    .line 142
    invoke-static {p0, v4, v3}, Lorg/telegram/messenger/SendMessagesHelper;->fillVideoAttribute(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;Lorg/telegram/messenger/VideoEditedInfo;)V

    .line 143
    invoke-static {p0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x5a

    const/high16 v2, 0x43a00000    # 320.0f

    .line 144
    invoke-static {p0, v2, v2, p1, v1}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    .line 146
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 163
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6074d140 -> :sswitch_4
        -0x4e47efbd -> :sswitch_3
        0x151a35fa -> :sswitch_2
        0x42ab1b84 -> :sswitch_1
        0x5c530845 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private mapMedia(Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 7

    .line 109
    new-instance v0, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/export/ui/ExportMapper;Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)V

    .line 169
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->mediaType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 173
    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "sticker"

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "giveawayStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "invoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "geopoint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "audio_file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "animation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "voice_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "venue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "poll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_a
    const-string v2, "game"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "video_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "giveawayResults"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "video_file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_e
    const-string v2, "paidMedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move v5, v4

    .line 331
    :goto_0
    const-string v1, "/"

    const-string v2, "/chats/"

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;-><init>()V

    return-object p0

    .line 295
    :pswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;-><init>()V

    .line 297
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->giveawayInformation:Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;

    .line 299
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->quantity:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 300
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->months:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 301
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->until_date:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->channels:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->countries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 304
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->additionalPrize:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->stars:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 306
    iget-boolean p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayInformation;->onlyNew:Z

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    return-object p0

    .line 265
    :pswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;-><init>()V

    .line 266
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->invoice:Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;

    iget-object v1, v0, Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;->title:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 267
    iget-object v1, v0, Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;->description:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    .line 268
    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;->amount:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->total_amount:J

    .line 270
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->invoice:Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;

    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;->currency:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->currency:Ljava/lang/String;

    .line 271
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$InvoiceInformation;->receiptMsgId:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->receipt_msg_id:I

    return-object p0

    .line 241
    :pswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 242
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 243
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->location:Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;->longitude:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 244
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->location:Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;->latitude:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 246
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->ttl:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    return-object p0

    .line 227
    :pswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    .line 229
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->contact:Lcom/exteragram/messenger/export/ui/ExportMapper$ContactInformation;

    iget-object v3, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$ContactInformation;->phoneNumber:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 230
    iget-object v3, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$ContactInformation;->firstName:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 231
    iget-object v3, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$ContactInformation;->lastName:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 233
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$ContactInformation;->vcardRelativePath:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->path:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    :cond_11
    return-object v0

    .line 249
    :pswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 250
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v1, v0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->venueTitle:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 251
    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->venueAddress:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 253
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 254
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->location:Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;->longitude:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 255
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->location:Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$LocationInformation;->latitude:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    return-object p0

    .line 178
    :pswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 179
    iget-object v3, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-boolean v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->spoiler:Z

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    .line 180
    iget v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->ttl:I

    iput v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 184
    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->photoPathRelative:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->path:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->attachPath:Ljava/lang/String;

    .line 188
    :cond_12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 190
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 192
    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget v3, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->width:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 193
    iget v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->height:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 194
    const-string v2, "y"

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 195
    new-instance v2, Lcom/exteragram/messenger/export/ui/ExportMapper$ExportFileLocation;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->path:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/export/ui/ExportMapper$ExportFileLocation;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->size:I

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result p0

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 199
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 274
    :pswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 276
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 277
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->poll:Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;

    iget-object v3, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;->question:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 279
    iget-boolean v1, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;->closed:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 281
    iget-object v1, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;->answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Answer;

    .line 282
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 283
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Answer;->text:Ljava/lang/String;

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 284
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    .line 288
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->poll:Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Poll;->totalVotes:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 291
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 292
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;-><init>()V

    .line 259
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_game;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_game;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 260
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->gameTitle:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    .line 261
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->gameDescription:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    .line 262
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->gameShortName:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->short_name:Ljava/lang/String;

    return-object p0

    .line 309
    :pswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;-><init>()V

    .line 312
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->giveawayResults:Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;

    .line 314
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->channel:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->channel_id:J

    .line 315
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->winners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    .line 316
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->additionalPrize:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->prize_description:Ljava/lang/String;

    .line 317
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->untilDate:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->until_date:I

    .line 318
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->launchMessageId:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->launch_msg_id:I

    .line 319
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->additionalPeersCount:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->additional_peers_count:I

    .line 320
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->winnersCount:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 321
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->unclaimedCount:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->unclaimed_count:I

    .line 322
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->months:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->months:I

    .line 323
    iget-object v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->stars:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    .line 324
    iget-boolean v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->isRefunded:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->refunded:Z

    .line 325
    iget-boolean p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$GiveawayResults;->onlyNewSubscribers:Z

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->only_new_subscribers:Z

    return-object p0

    .line 328
    :pswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;-><init>()V

    .line 329
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-wide v0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->paidStarsAmount:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    return-object p0

    .line 205
    :pswitch_a
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->mediaType:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 206
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->serializedSticker:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 209
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v1, p0

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 213
    invoke-virtual {v0, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result p0

    invoke-static {v0, p0, v4}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p1

    .line 215
    :goto_2
    :try_start_2
    const-string v1, "Export: failed to deserialize sticker: "

    invoke-static {v1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_14

    .line 219
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_14
    return-object p1

    :goto_3
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 221
    :cond_15
    throw p0

    .line 223
    :cond_16
    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_f
        -0x643e0388 -> :sswitch_e
        -0x6074d140 -> :sswitch_d
        -0x5679e689 -> :sswitch_c
        -0x4e47efbd -> :sswitch_b
        0x304bf2 -> :sswitch_a
        0x3497bf -> :sswitch_9
        0x65b3e32 -> :sswitch_8
        0x6ae6a6f -> :sswitch_7
        0x151a35fa -> :sswitch_6
        0x38b72420 -> :sswitch_5
        0x42ab1b84 -> :sswitch_4
        0x5c530845 -> :sswitch_3
        0x6e36b0df -> :sswitch_2
        0x74d6432d -> :sswitch_1
        0x77110e23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mapService(Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$TL_messageService;
    .locals 10

    .line 338
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 339
    iget v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 340
    iget v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 343
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actor_id:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actor_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 349
    :goto_0
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "create_group"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 352
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->title:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->members:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 354
    :cond_1
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "edit_group_title"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 356
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 357
    :cond_2
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "edit_group_photo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 359
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto/16 :goto_6

    .line 361
    :cond_3
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "delete_group_photo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 363
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actor:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    goto/16 :goto_6

    .line 364
    :cond_4
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "invite_members"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->members:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 367
    :cond_5
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "remove_members"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 368
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 369
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    goto/16 :goto_6

    .line 370
    :cond_6
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "join_group_by_link"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 372
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    .line 373
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->inviterId:J

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->inviter_id:J

    goto/16 :goto_6

    .line 374
    :cond_7
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "create_channel"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 375
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 376
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    .line 377
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 378
    :cond_8
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "migrate_to_supergroup"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 379
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto/16 :goto_6

    .line 381
    :cond_9
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "migrate_from_group"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 382
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 383
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 384
    :cond_a
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "pin_message"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 385
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto/16 :goto_6

    .line 387
    :cond_b
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "clear_history"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 388
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto/16 :goto_6

    .line 390
    :cond_c
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "score_in_game"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 391
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 392
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->score:I

    iput v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    .line 393
    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->game_message_id:I

    int-to-long v1, p1

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->game_id:J

    goto/16 :goto_6

    .line 394
    :cond_d
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v5, "send_payment"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_f

    .line 397
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 398
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->recurring:Ljava/lang/String;

    const-string v3, "used"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v2, v5

    :cond_e
    iput v2, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 399
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->amount:J

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    .line 400
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->currency:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    return-object v0

    .line 402
    :cond_f
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v6, "phone_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 403
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 404
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget v2, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->duration:I

    iput v2, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    .line 406
    const-string p0, "hangup"

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->discard_reason:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 407
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto/16 :goto_6

    .line 408
    :cond_10
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->discard_reason:Ljava/lang/String;

    const-string v1, "busy"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 409
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto/16 :goto_6

    .line 410
    :cond_11
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->discard_reason:Ljava/lang/String;

    const-string v1, "missed"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 411
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto/16 :goto_6

    .line 412
    :cond_12
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->discard_reason:Ljava/lang/String;

    const-string p1, "disconnect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 413
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto/16 :goto_6

    .line 416
    :cond_13
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v6, "take_screenshot"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 417
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto/16 :goto_6

    .line 418
    :cond_14
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->customAction:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 419
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 420
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->customAction:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->message:Ljava/lang/String;

    goto/16 :goto_6

    .line 421
    :cond_15
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    .line 422
    const-string v6, "attach_menu_bot_allowed"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const-string v8, "allow_sending_messages"

    const-string v9, "web_app_bot_allowed"

    if-nez v1, :cond_42

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    .line 423
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    .line 424
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_7

    .line 443
    :cond_16
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v6, "send_passport_values"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 444
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 445
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->values:Ljava/util/List;

    if-eqz p0, :cond_41

    .line 446
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_1

    .line 451
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "passport"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "driver_license"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "personal_details"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "internal_passport"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "utility_bill"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v8, v5

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "identity_card"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_6
    const-string v6, "temporary_registration"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_2

    :cond_1e
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_7
    const-string v6, "address_information"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_8
    const-string v6, "email"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_2

    :cond_20
    move v8, v2

    goto :goto_2

    :sswitch_9
    const-string v6, "phone_number"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_2

    :cond_21
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_a
    const-string v6, "rental_agreement"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_2

    :cond_22
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_b
    const-string v6, "passport_registration"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_2

    :cond_23
    move v8, v7

    goto :goto_2

    :sswitch_c
    const-string v6, "bank_statement"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_2

    :cond_24
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 466
    :pswitch_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 470
    :pswitch_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 463
    :pswitch_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 473
    :pswitch_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 458
    :pswitch_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 457
    :pswitch_5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 465
    :pswitch_6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 453
    :pswitch_7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 461
    :pswitch_8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 471
    :pswitch_9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 468
    :pswitch_a
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 455
    :pswitch_b
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 460
    :pswitch_c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 476
    :cond_25
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;->types:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 478
    :cond_26
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "joined_telegram"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 479
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto/16 :goto_6

    .line 480
    :cond_27
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "proximity_reached"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 481
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 484
    iget v2, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v5, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v5, v5, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->from_id:J

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 485
    iget p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v5, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->to_id:J

    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 486
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->distance:I

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->distance:I

    goto/16 :goto_6

    .line 488
    :cond_28
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "requested_phone_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 489
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto/16 :goto_6

    .line 490
    :cond_29
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "group_call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 491
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 492
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->duration:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    goto/16 :goto_6

    .line 493
    :cond_2a
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "invite_to_group_call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 494
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 495
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->duration:I

    iput v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    .line 497
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 499
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 501
    :cond_2b
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 502
    :cond_2c
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "set_messages_ttl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 503
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 504
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->period:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->ttl:I

    goto/16 :goto_6

    .line 505
    :cond_2d
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "group_call_scheduled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 506
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 507
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->schedule_date:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;->schedule_date:I

    goto/16 :goto_6

    .line 508
    :cond_2e
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "edit_chat_theme"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 509
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 511
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->emotion:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_41

    .line 513
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->emotion:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    goto/16 :goto_6

    .line 515
    :cond_2f
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "join_group_by_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 516
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto/16 :goto_6

    .line 517
    :cond_30
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "send_webview_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 520
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 521
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;->text:Ljava/lang/String;

    return-object v0

    .line 522
    :cond_31
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "send_premium_gift"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 523
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 524
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->amount:J

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 525
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->currency:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 527
    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->months:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    goto/16 :goto_6

    .line 528
    :cond_32
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "topic_created"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 529
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 530
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 531
    :cond_33
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "topic_edit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 532
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 533
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->title:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 534
    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->new_icon_emoji_id:I

    int-to-long v1, p1

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->icon_emoji_id:J

    goto/16 :goto_6

    .line 535
    :cond_34
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "suggest_profile_photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 536
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 537
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 539
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto/16 :goto_6

    .line 541
    :cond_35
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "requested_peer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 542
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 543
    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->button_id:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;->button_id:I

    .line 545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->peers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 548
    iget v5, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 550
    :cond_36
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;->peers:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 551
    :cond_37
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "gift_code_prize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 554
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 557
    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->gift_code:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    .line 558
    iget p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->boost_peer_id:J

    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 559
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-boolean p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->is_unclaimed:Z

    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    .line 560
    iget-boolean p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->via_giveaway:Z

    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    .line 562
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->months:I

    iput p0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    return-object v0

    .line 563
    :cond_38
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "giveaway_launch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 566
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    return-object v0

    .line 567
    :cond_39
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "giveaway_results"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 570
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 573
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->winners_count:I

    iput v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->winners_count:I

    .line 574
    iget v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->unclaimed_count:I

    iput v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->unclaimed_count:I

    .line 575
    iget-boolean p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->stars_boolean:Z

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->stars:Z

    return-object v0

    .line 577
    :cond_3a
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "set_same_chat_wallpaper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    .line 578
    const-string v5, "set_chat_wallpaper"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_5

    .line 582
    :cond_3b
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "boost_apply"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 583
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 584
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->boosts:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;->boosts:I

    goto/16 :goto_6

    .line 585
    :cond_3c
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "refunded_payment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 588
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 589
    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v3, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->amount:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 590
    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->currency:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 591
    iget p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v2, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->peer:J

    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 593
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    .line 594
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;->charge:Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;

    .line 595
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->charge_id:Ljava/lang/String;

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;->id:Ljava/lang/String;

    return-object v0

    .line 597
    :cond_3d
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "send_stars_gift"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 598
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 599
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->stars:J

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    .line 601
    iget-wide v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->amount:J

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 602
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->currency:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    goto/16 :goto_6

    .line 604
    :cond_3e
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "stars_prize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 605
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 606
    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v5, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->stars:J

    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 609
    iget p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v5, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->boost_peer_id:J

    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 610
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-boolean p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->is_unclaimed:Z

    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->unclaimed:Z

    .line 611
    iget p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->giveaway_msg_id:I

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->giveaway_msg_id:I

    .line 612
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->transaction_id:Ljava/lang/String;

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->transaction_id:Ljava/lang/String;

    goto :goto_6

    .line 614
    :cond_3f
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    const-string v2, "send_star_gift"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 615
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 617
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->giftText:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/export/ui/ExportMapper;->getMessageFromEntities(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    .line 619
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 621
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 622
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 623
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 625
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;-><init>()V

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 626
    iget-object v2, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v5, v2, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->gift_id:J

    iput-wide v5, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 630
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 634
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->stars:J

    iput-wide p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    goto :goto_6

    .line 580
    :cond_40
    :goto_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 581
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;->same:Z

    .line 643
    :cond_41
    :goto_6
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 644
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object v0

    .line 428
    :cond_42
    :goto_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 432
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 433
    iput-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->attach_menu:Z

    return-object v0

    .line 434
    :cond_43
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 435
    iput-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->from_request:Z

    return-object v0

    .line 436
    :cond_44
    iget-object v1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->actionType:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 437
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_botApp;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_botApp;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 438
    iget-object p0, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-wide v2, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->reason_app_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    .line 439
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->reason_app_name:Ljava/lang/String;

    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$BotApp;->title:Ljava/lang/String;

    return-object v0

    .line 441
    :cond_45
    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->action:Lcom/exteragram/messenger/export/ui/ExportMapper$Action;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ExportMapper$Action;->reason_domain:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->domain:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748f70d4 -> :sswitch_c
        -0x60c78c3a -> :sswitch_b
        -0x5c995351 -> :sswitch_a
        -0x247fbcc6 -> :sswitch_9
        0x5c24b9c -> :sswitch_8
        0xb2c2161 -> :sswitch_7
        0x1e3c5fe7 -> :sswitch_6
        0x217f89f1 -> :sswitch_5
        0x22614efa -> :sswitch_4
        0x22833b54 -> :sswitch_3
        0x33687f43 -> :sswitch_2
        0x38361b2a -> :sswitch_1
        0x48868c12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public mapMessages([Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    .line 656
    aget-object v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 662
    :cond_0
    const-string v4, "service"

    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 663
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    iget v5, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/export/ui/ExportMapper;->mapService(Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    move-result-object v3

    invoke-direct {v4, v5, v3, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 667
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 668
    iget v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->id:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 669
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 671
    iget v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->date:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 673
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 674
    iget-object v6, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->chatInfo:Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;

    iget-object v6, v6, Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;->type:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "bot_chat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 675
    iget-object v6, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->chatInfo:Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;

    iget-wide v6, v6, Lcom/exteragram/messenger/export/ui/ExportMapper$ChatInfo;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1

    .line 676
    :cond_2
    iget-object v6, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->from_id:Ljava/lang/String;

    if-eqz v6, :cond_3

    const/4 v7, 0x4

    .line 677
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 680
    :cond_3
    :goto_1
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 682
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v6

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 683
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    iget-wide v8, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 685
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 687
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->text_entities:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/export/ui/ExportMapper;->getMessageFromEntities(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    .line 688
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 689
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 692
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    if-eqz v5, :cond_5

    .line 693
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/export/ui/ExportMapper;->mapMedia(Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 696
    iget-object v5, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v5, v5, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->skipReason:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 697
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;->media:Lcom/exteragram/messenger/export/ui/ExportMapper$Media;

    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ExportMapper$Media;->skipReason:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 701
    :cond_5
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v5, p0, Lcom/exteragram/messenger/export/ui/ExportMapper;->currentAccount:I

    invoke-direct {v3, v5, v4, v2, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
