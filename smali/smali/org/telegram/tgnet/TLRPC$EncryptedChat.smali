.class public abstract Lorg/telegram/tgnet/TLRPC$EncryptedChat;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EncryptedChat"
.end annotation


# instance fields
.field public a_or_b:[B

.field public access_hash:J

.field public admin_id:J

.field public auth_key:[B

.field public date:I

.field public exchange_id:J

.field public flags:I

.field public folder_id:I

.field public future_auth_key:[B

.field public future_key_fingerprint:J

.field public g_a:[B

.field public g_a_or_b:[B

.field public history_deleted:Z

.field public id:I

.field public in_seq_no:I

.field public key_create_date:I

.field public key_fingerprint:J

.field public key_hash:[B

.field public key_use_count_in:S

.field public key_use_count_out:S

.field public layer:I

.field public mtproto_seq:I

.field public nonce:[B

.field public participant_id:J

.field public seq_in:I

.field public seq_out:I

.field public ttl:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57339
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedChat;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57400
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;-><init>()V

    goto :goto_0

    .line 57385
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_old;-><init>()V

    goto :goto_0

    .line 57382
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer131;-><init>()V

    goto :goto_0

    .line 57406
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;-><init>()V

    goto :goto_0

    .line 57403
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;-><init>()V

    goto :goto_0

    .line 57391
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting_layer131;-><init>()V

    goto :goto_0

    .line 57397
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    goto :goto_0

    .line 57394
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;-><init>()V

    goto :goto_0

    .line 57373
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_old;-><init>()V

    goto :goto_0

    .line 57379
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_layer131;-><init>()V

    goto :goto_0

    .line 57376
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer115;-><init>()V

    goto :goto_0

    .line 57388
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatEmpty;-><init>()V

    .line 57409
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54813f60 -> :sswitch_b
        -0x3787ad82 -> :sswitch_a
        -0x5a931ca -> :sswitch_9
        -0x2565849 -> :sswitch_8
        0x13d6dd27 -> :sswitch_7
        0x1e1c7c45 -> :sswitch_6
        0x3bf703dc -> :sswitch_5
        0x48f1d94c -> :sswitch_4
        0x61f0d4c7 -> :sswitch_3
        0x62718a82 -> :sswitch_2
        0x6601d14f -> :sswitch_1
        0x66b25953 -> :sswitch_0
    .end sparse-switch
.end method
