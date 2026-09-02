.class public abstract Lorg/telegram/tgnet/TLRPC$ReplyMarkup;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReplyMarkup"
.end annotation


# instance fields
.field public flags:I

.field public force_reply:Z

.field public is_persistent:Z

.field public placeholder:Ljava/lang/String;

.field public resize:Z

.field public selective:Z

.field public single_use:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10058
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;
    .locals 2

    .line 10068
    const-class v0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10086
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup_layer228_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup_layer228_old;-><init>()V

    return-object p0

    .line 10088
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup_layer228;-><init>()V

    return-object p0

    .line 10080
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup_layer129;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup_layer129;-><init>()V

    return-object p0

    .line 10082
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply_layer129;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply_layer129;-><init>()V

    return-object p0

    .line 10084
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;-><init>()V

    return-object p0

    .line 10076
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardHide;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardHide;-><init>()V

    return-object p0

    .line 10078
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply;-><init>()V

    return-object p0

    .line 10074
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a22662f -> :sswitch_7
        -0x794bf4f8 -> :sswitch_6
        -0x5fc1a47b -> :sswitch_5
        -0x4d4ea890 -> :sswitch_4
        -0xbef7560 -> :sswitch_3
        0x3502758c -> :sswitch_2
        0x48a30254 -> :sswitch_1
        0x58f7fcb6 -> :sswitch_0
    .end sparse-switch
.end method
