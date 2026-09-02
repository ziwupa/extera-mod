.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
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
    name = "KeyboardInlineButton"
.end annotation


# instance fields
.field public flags:I

.field public style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

.field public text:Ljava/lang/String;

.field public type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 664
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
    .locals 2

    .line 735
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 739
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 740
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 741
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    return-object p0

    .line 745
    :cond_0
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
    .locals 1

    const v0, 0x11c1a322

    if-ne p0, v0, :cond_0

    .line 672
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    return-object p0

    .line 674
    :cond_0
    invoke-static {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->fromConstructorLegacy(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    move-result-object p0

    return-object p0
.end method

.method private static fromConstructorLegacy(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    return-object v0

    .line 719
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;-><init>()V

    return-object p0

    .line 717
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 687
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer117;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer117;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 707
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;-><init>()V

    return-object p0

    .line 697
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 711
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer228;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 685
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 725
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 701
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 729
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 705
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 693
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer157;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer157;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 703
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;-><init>()V

    return-object p0

    .line 721
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 727
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer228;-><init>()V

    return-object p0

    .line 683
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;-><init>()V

    return-object p0

    .line 699
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer228;-><init>()V

    return-object p0

    .line 709
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 723
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;-><init>()V

    return-object p0

    .line 715
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer228;-><init>()V

    return-object p0

    .line 713
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 681
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton_legacy;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton_legacy;-><init>()V

    return-object p0

    .line 689
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;-><init>()V

    return-object p0

    .line 691
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer223;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 695
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer228;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x763a6f07 -> :sswitch_18
        -0x6c46044b -> :sswitch_17
        -0x66ec6604 -> :sswitch_16
        -0x63e3f3ab -> :sswitch_15
        -0x5026c045 -> :sswitch_14
        -0x433b50f0 -> :sswitch_13
        -0x3f02a2f7 -> :sswitch_12
        -0x2fd1802c -> :sswitch_11
        -0x27f3da14 -> :sswitch_10
        -0x19d436a0 -> :sswitch_f
        -0x17b94e60 -> :sswitch_e
        -0x1677fc85 -> :sswitch_d
        -0xaeff907 -> :sswitch_c
        0x568a748 -> :sswitch_b
        0x10b78d29 -> :sswitch_a
        0x13767230 -> :sswitch_9
        0x258aff05 -> :sswitch_8
        0x308660c1 -> :sswitch_7
        0x35bbdb6b -> :sswitch_6
        0x3fa53905 -> :sswitch_5
        0x50f41ccf -> :sswitch_4
        0x68013e72 -> :sswitch_3
        0x683a5e46 -> :sswitch_2
        0x75d2698e -> :sswitch_1
        0x7d5e07c7 -> :sswitch_0
    .end sparse-switch
.end method
