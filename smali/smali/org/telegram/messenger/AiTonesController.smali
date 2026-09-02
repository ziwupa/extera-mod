.class public final Lorg/telegram/messenger/AiTonesController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentAccount:I

.field public hash:J

.field private loadedLocal:Z

.field public open:Z

.field private requestId:I

.field private requestedTime:J

.field public final tones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UptpkKvhAyA2z3TemhdvecNYuZM(Lorg/telegram/messenger/AiTonesController;Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AiTonesController;->lambda$request$0(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    .line 23
    iput p1, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$request$0(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    .line 43
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    if-eqz p2, :cond_0

    .line 44
    iget p2, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 45
    iget-object p2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object p2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->hash:J

    iput-wide p1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    .line 48
    invoke-direct {p0}, Lorg/telegram/messenger/AiTonesController;->save()V

    .line 49
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    :cond_0
    return-void
.end method

.method private save()V
    .locals 3

    .line 95
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;-><init>()V

    .line 96
    iget-wide v1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->hash:J

    .line 97
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 99
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 100
    iget p0, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 101
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_styles"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 6

    .line 142
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    move v0, v1

    .line 144
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 145
    iget-object v4, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lorg/telegram/messenger/AiTonesController;->save()V

    .line 154
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 59
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    if-ltz v0, :cond_0

    .line 60
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    :cond_0
    return-void
.end method

.method public edit(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 5

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getSavedTonesCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 117
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    .line 28
    iget-boolean v0, p0, Lorg/telegram/messenger/AiTonesController;->open:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->load()V

    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load()V
    .locals 4

    .line 74
    iget-boolean v0, p0, Lorg/telegram/messenger/AiTonesController;->loadedLocal:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/telegram/messenger/AiTonesController;->loadedLocal:Z

    .line 77
    :try_start_0
    iget v1, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ai_styles"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 80
    invoke-virtual {v2, v0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v2, v1, v0}, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    if-eqz v1, :cond_0

    .line 82
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->hash:J

    iput-wide v1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    .line 83
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->request()V

    return-void
.end method

.method public notifyUpdate()V
    .locals 2

    .line 70
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lorg/telegram/messenger/AiTonesController;->save()V

    .line 128
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    return-void
.end method

.method public request()V
    .locals 4

    .line 36
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTones;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$getTones;-><init>()V

    .line 39
    iget-wide v1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTones;->hash:J

    .line 40
    iget v1, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/AiTonesController;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    return-void
.end method

.method public unsave(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/AiTonesController;->remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 134
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;-><init>()V

    .line 135
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;->unsave:Z

    .line 137
    iget p0, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method
