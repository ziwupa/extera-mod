.class public abstract Lorg/telegram/tgnet/TLRPC$Audio;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Audio"
.end annotation


# instance fields
.field public access_hash:J

.field public date:I

.field public dc_id:I

.field public duration:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9518
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Audio;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9534
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audioEmpty_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audioEmpty_layer45;-><init>()V

    goto :goto_0

    .line 9543
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audioEncrypted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audioEncrypted;-><init>()V

    goto :goto_0

    .line 9540
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audio_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audio_old;-><init>()V

    goto :goto_0

    .line 9537
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audio_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audio_layer45;-><init>()V

    goto :goto_0

    .line 9546
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audio_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audio_old2;-><init>()V

    .line 9549
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Audio;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Audio;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38539b6a -> :sswitch_4
        -0x61cafab -> :sswitch_3
        0x427425e7 -> :sswitch_2
        0x555555f6 -> :sswitch_1
        0x586988d8 -> :sswitch_0
    .end sparse-switch
.end method
