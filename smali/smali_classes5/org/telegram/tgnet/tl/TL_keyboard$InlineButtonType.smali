.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
.super Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InlineButtonType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 2

    .line 180
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    return-object v0

    .line 196
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;-><init>()V

    return-object p0

    .line 204
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 198
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;-><init>()V

    return-object p0

    .line 202
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    return-object p0

    .line 192
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;-><init>()V

    return-object p0

    .line 194
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;-><init>()V

    return-object p0

    .line 186
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    return-object p0

    .line 188
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;-><init>()V

    return-object p0

    .line 206
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    return-object p0

    .line 208
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;-><init>()V

    return-object p0

    .line 190
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 200
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c88c00b -> :sswitch_b
        -0x669e434c -> :sswitch_a
        -0x5bc79e63 -> :sswitch_9
        -0x4be2cd8e -> :sswitch_8
        -0x402fd25e -> :sswitch_7
        -0x135b072c -> :sswitch_6
        0x2955bc38 -> :sswitch_5
        0x3bcab5b4 -> :sswitch_4
        0x3fa33fcf -> :sswitch_3
        0x48bad7a5 -> :sswitch_2
        0x53f3ce5a -> :sswitch_1
        0x5cd3709d -> :sswitch_0
    .end sparse-switch
.end method
