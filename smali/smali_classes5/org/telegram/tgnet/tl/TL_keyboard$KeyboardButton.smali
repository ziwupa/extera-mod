.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KeyboardButton"
.end annotation


# instance fields
.field protected flags:I

.field public style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

.field public text:Ljava/lang/String;

.field public type:Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 769
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;
    .locals 2

    .line 815
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 819
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    .line 820
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 821
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    return-object p0

    .line 825
    :cond_0
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    return-object v0

    .line 796
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer228;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 792
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;-><init>()V

    return-object p0

    .line 800
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer228;-><init>()V

    return-object p0

    .line 802
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 784
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer228;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 778
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton;-><init>()V

    return-object p0

    .line 804
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer168;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer168;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 806
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;-><init>()V

    return-object p0

    .line 790
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 780
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer228;-><init>()V

    return-object p0

    .line 808
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 794
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 786
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 788
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer228;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 798
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 782
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f3fafa4 -> :sswitch_f
        -0x5d05b780 -> :sswitch_e
        -0x55bf06b3 -> :sswitch_d
        -0x4e9593d7 -> :sswitch_c
        -0x4438aea3 -> :sswitch_b
        -0x3699d2fb -> :sswitch_a
        -0x1ea3bc90 -> :sswitch_9
        -0x38694c1 -> :sswitch_8
        0x2b78156 -> :sswitch_7
        0xd0b468c -> :sswitch_6
        0x2f67a72f -> :sswitch_5
        0x417efd8f -> :sswitch_4
        0x53d7bfd8 -> :sswitch_3
        0x5b0f15f5 -> :sswitch_2
        0x7a11d782 -> :sswitch_1
        0x7d170cff -> :sswitch_0
    .end sparse-switch
.end method
