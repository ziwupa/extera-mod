.class public Lorg/telegram/tgnet/json/TLJsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;
    }
.end annotation


# instance fields
.field private final result2:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/json/TLJsonBuilder;->result2:Lorg/json/JSONObject;

    return-void
.end method

.method public static serialize(Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 74
    :cond_0
    :try_start_0
    new-instance v1, Lorg/telegram/tgnet/json/TLJsonBuilder;

    invoke-direct {v1}, Lorg/telegram/tgnet/json/TLJsonBuilder;-><init>()V

    .line 75
    invoke-interface {p0, v1}, Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;->serializeToJson(Lorg/telegram/tgnet/json/TLJsonBuilder;)V

    .line 76
    iget-object p0, v1, Lorg/telegram/tgnet/json/TLJsonBuilder;->result2:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private write(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 56
    :try_start_0
    iget-object p0, p0, Lorg/telegram/tgnet/json/TLJsonBuilder;->result2:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 59
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->write(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public writeInt32(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xa

    .line 47
    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeInt64(Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0xa

    .line 43
    invoke-static {p2, p3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/String;Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)V
    .locals 0

    .line 24
    invoke-static {p2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->serialize(Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->write(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->write(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public writeVector(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;

    .line 30
    invoke-static {v1}, Lorg/telegram/tgnet/json/TLJsonBuilder;->serialize(Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/telegram/tgnet/json/TLJsonBuilder;->write(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
