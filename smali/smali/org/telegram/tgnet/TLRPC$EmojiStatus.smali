.class public abstract Lorg/telegram/tgnet/TLRPC$EmojiStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmojiStatus"
.end annotation


# instance fields
.field public until:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48808
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 48822
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;-><init>()V

    goto :goto_0

    .line 48816
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    goto :goto_0

    .line 48825
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    goto :goto_0

    .line 48831
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;-><init>()V

    goto :goto_0

    .line 48819
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    goto :goto_0

    .line 48828
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus_layer197;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus_layer197;-><init>()V

    .line 48834
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 48835
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;

    if-eqz p1, :cond_0

    .line 48836
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;

    .line 48837
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 48838
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;->document_id:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 48839
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 48840
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;->until:I

    iput p0, p1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    return-object p1

    :cond_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d649e63 -> :sswitch_5
        -0x1800f976 -> :sswitch_4
        -0x5cf5739 -> :sswitch_3
        0x7141dbf -> :sswitch_2
        0x2de11aae -> :sswitch_1
        0x7184603b -> :sswitch_0
    .end sparse-switch
.end method
