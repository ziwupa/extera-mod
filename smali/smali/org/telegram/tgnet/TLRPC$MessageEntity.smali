.class public abstract Lorg/telegram/tgnet/TLRPC$MessageEntity;
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
    accessFlags = 0x409
    name = "MessageEntity"
.end annotation


# instance fields
.field public collapsed:Z

.field public flags:I

.field public language:Ljava/lang/String;

.field public length:I

.field public offset:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31605
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 1

    .line 31710
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->fromJsonConstructor(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31713
    :try_start_0
    invoke-interface {v0, p0}, Lorg/telegram/tgnet/json/TLJsonParser$Deserializable;->deserializeFromJson(Lorg/telegram/tgnet/json/TLJsonParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 31716
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 2

    .line 31614
    const-class v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 31620
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    return-object p0

    .line 31658
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    return-object p0

    .line 31626
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    return-object p0

    .line 31668
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;-><init>()V

    return-object p0

    .line 31646
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    return-object p0

    .line 31630
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    return-object p0

    .line 31622
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    return-object p0

    .line 31624
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    return-object p0

    .line 31642
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    return-object p0

    .line 31638
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;-><init>()V

    return-object p0

    .line 31636
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    return-object p0

    .line 31648
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    return-object p0

    .line 31640
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    return-object p0

    .line 31672
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;-><init>()V

    return-object p0

    .line 31654
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote_layer180;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote_layer180;-><init>()V

    return-object p0

    .line 31634
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    return-object p0

    .line 31652
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    return-object p0

    .line 31662
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    return-object p0

    .line 31664
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    return-object p0

    .line 31670
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;-><init>()V

    return-object p0

    .line 31650
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    return-object p0

    .line 31644
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    return-object p0

    .line 31628
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    return-object p0

    .line 31656
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    return-object p0

    .line 31660
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    return-object p0

    .line 31666
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    return-object p0

    .line 31632
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9074a0 -> :sswitch_1a
        -0x6fb53839 -> :sswitch_19
        -0x64961cb5 -> :sswitch_18
        -0x63b18175 -> :sswitch_17
        -0x446d456b -> :sswitch_16
        -0x429ef437 -> :sswitch_15
        -0x40f96c2c -> :sswitch_14
        -0x393e1a59 -> :sswitch_13
        -0x3730fa08 -> :sswitch_12
        -0x2384eec0 -> :sswitch_11
        -0xe335554 -> :sswitch_10
        -0x5fba863 -> :sswitch_f
        0x20df5d0 -> :sswitch_e
        0x652c1c5 -> :sswitch_d
        0x208e68c9 -> :sswitch_c
        0x28a20571 -> :sswitch_b
        0x32ca960f -> :sswitch_a
        0x352dca58 -> :sswitch_9
        0x4c4e743f -> :sswitch_8
        0x64e475c2 -> :sswitch_7
        0x6cef8ac7 -> :sswitch_6
        0x6ed02538 -> :sswitch_5
        0x6f635b0d -> :sswitch_4
        0x71777116 -> :sswitch_3
        0x73924be0 -> :sswitch_2
        0x761e6af4 -> :sswitch_1
        0x76a6d327 -> :sswitch_0
    .end sparse-switch
.end method

.method private static fromJsonConstructor(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 2

    .line 31678
    const-string v0, "_"

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/json/TLJsonParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "messageEntitySpoiler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "messageEntityCode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "messageEntityBold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "messageEntityBankCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "messageEntityPhone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "messageEntityEmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "messageEntityCustomEmoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "messageEntityBlockquote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "messageEntityDiffInsert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "messageEntityDiffReplace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "messageEntityDiffDelete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "messageEntityUnderline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "messageEntityMention"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "messageEntityHashtag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "messageEntityFormattedDate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "messageEntityCashtag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "messageEntityStrike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "messageEntityUnknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_12
    const-string/jumbo v0, "messageEntityMentionName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_13
    const-string/jumbo v0, "messageEntityItalic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_14
    const-string/jumbo v0, "messageEntityTextUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_15
    const-string/jumbo v0, "messageEntityBotCommand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_16
    const-string/jumbo v0, "inputMessageEntityMentionName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_17
    const-string/jumbo v0, "messageEntityUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_18
    const-string/jumbo v0, "messageEntityPre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 31689
    :pswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    return-object p0

    .line 31697
    :pswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    return-object p0

    .line 31680
    :pswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    return-object p0

    .line 31699
    :pswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    return-object p0

    .line 31690
    :pswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    return-object p0

    .line 31688
    :pswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    return-object p0

    .line 31686
    :pswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    return-object p0

    .line 31698
    :pswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    return-object p0

    .line 31702
    :pswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;-><init>()V

    return-object p0

    .line 31703
    :pswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;-><init>()V

    return-object p0

    .line 31704
    :pswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;-><init>()V

    return-object p0

    .line 31683
    :pswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    return-object p0

    .line 31692
    :pswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    return-object p0

    .line 31691
    :pswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    return-object p0

    .line 31701
    :pswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    return-object p0

    .line 31696
    :pswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    return-object p0

    .line 31682
    :pswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    return-object p0

    .line 31695
    :pswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    return-object p0

    .line 31693
    :pswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    return-object p0

    .line 31681
    :pswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    return-object p0

    .line 31685
    :pswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    return-object p0

    .line 31694
    :pswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    return-object p0

    .line 31700
    :pswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    return-object p0

    .line 31684
    :pswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    return-object p0

    .line 31687
    :pswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x673b2087 -> :sswitch_18
        -0x673b0dbb -> :sswitch_17
        -0x650dc3ab -> :sswitch_16
        -0x6480ee12 -> :sswitch_15
        -0x5d6dd128 -> :sswitch_14
        -0x25842a66 -> :sswitch_13
        -0x221f0195 -> :sswitch_12
        -0x19e581e0 -> :sswitch_11
        -0x146c04e4 -> :sswitch_10
        0x1829655d -> :sswitch_f
        0x2085efe0 -> :sswitch_e
        0x20a88da2 -> :sswitch_d
        0x2fb9efc0 -> :sswitch_c
        0x47f17b22 -> :sswitch_b
        0x4dcf7c7a -> :sswitch_a
        0x50f295c5 -> :sswitch_9
        0x56d9b988 -> :sswitch_8
        0x6d7c2079 -> :sswitch_7
        0x6ea77a2b -> :sswitch_6
        0x7a6d9af2 -> :sswitch_5
        0x7b068cc4 -> :sswitch_4
        0x7cade056 -> :sswitch_3
        0x7fd0a86f -> :sswitch_2
        0x7fd11bd7 -> :sswitch_1
        0x7fedc398 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
