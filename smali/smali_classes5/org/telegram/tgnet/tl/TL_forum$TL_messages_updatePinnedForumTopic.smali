.class public Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_forum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_updatePinnedForumTopic"
.end annotation


# static fields
.field public static final constructor:I = 0x175df251


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public pinned:Z

.field public topic_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 167
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x175df251

    .line 171
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 172
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 173
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->topic_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 174
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->pinned:Z

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    return-void
.end method
