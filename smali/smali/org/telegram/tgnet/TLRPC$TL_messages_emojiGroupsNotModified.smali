.class public Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroupsNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_emojiGroupsNotModified"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36938
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x6fb4ad87

    .line 36942
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
