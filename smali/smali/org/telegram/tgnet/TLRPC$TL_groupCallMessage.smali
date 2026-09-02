.class public Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;
.implements Lorg/telegram/tgnet/json/TLJsonParser$Deserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallMessage"
.end annotation


# instance fields
.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public random_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43996
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;
    .locals 2

    .line 44003
    const-string v0, "_"

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/json/TLJsonParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44004
    const-string/jumbo v1, "groupCallMessage"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44006
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;-><init>()V

    .line 44007
    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->deserializeFromJson(Lorg/telegram/tgnet/json/TLJsonParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 44010
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public deserializeFromJson(Lorg/telegram/tgnet/json/TLJsonParser;)V
    .locals 2

    .line 44024
    const-string/jumbo v0, "random_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/json/TLJsonParser;->readInt64(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    .line 44025
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/json/TLJsonParser;->readObject(Ljava/lang/String;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/tgnet/json/TLJsonParser$Deserializable;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method

.method public serializeToJson(Lorg/telegram/tgnet/json/TLJsonBuilder;)V
    .locals 3

    .line 44018
    const-string v0, "_"

    const-string/jumbo v1, "groupCallMessage"

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44019
    const-string/jumbo v0, "random_id"

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeInt64(Ljava/lang/String;J)V

    .line 44020
    const-string/jumbo v0, "message"

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {p1, v0, p0}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeObject(Ljava/lang/String;Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)V

    return-void
.end method
