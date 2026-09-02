.class public abstract Lorg/telegram/tgnet/tl/TL_iv$RichText;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RichText"
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public texts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public webpage_id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 339
    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_iv$RichText;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 312
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    return-object p0

    .line 325
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textCashtag;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textCashtag;-><init>()V

    return-object p0

    .line 304
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    return-object p0

    .line 309
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    return-object p0

    .line 305
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    return-object p0

    .line 323
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textHashtag;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textHashtag;-><init>()V

    return-object p0

    .line 321
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;-><init>()V

    return-object p0

    .line 310
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    return-object p0

    .line 318
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;-><init>()V

    return-object p0

    .line 328
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAutoPhone;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAutoPhone;-><init>()V

    return-object p0

    .line 316
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textPhone;-><init>()V

    return-object p0

    .line 317
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textImage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textImage;-><init>()V

    return-object p0

    .line 315
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    return-object p0

    .line 324
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBotCommand;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBotCommand;-><init>()V

    return-object p0

    .line 330
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;-><init>()V

    return-object p0

    .line 313
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    return-object p0

    .line 311
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmail;-><init>()V

    return-object p0

    .line 303
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p0

    .line 306
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    return-object p0

    .line 322
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMention;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMention;-><init>()V

    return-object p0

    .line 314
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    return-object p0

    .line 327
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAutoEmail;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAutoEmail;-><init>()V

    return-object p0

    .line 307
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;-><init>()V

    return-object p0

    .line 329
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBankCard;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBankCard;-><init>()V

    return-object p0

    .line 333
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textButton;-><init>()V

    return-object p0

    .line 326
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAutoUrl;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAutoUrl;-><init>()V

    return-object p0

    .line 331
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textDate;-><init>()V

    return-object p0

    .line 320
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;-><init>()V

    return-object p0

    .line 319
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMath;-><init>()V

    return-object p0

    .line 308
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    return-object p0

    .line 332
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textDiff;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x697934b0 -> :sswitch_1e
        -0x6407446b -> :sswitch_1d
        -0x62d15369 -> :sswitch_1c
        -0x5d9ea940 -> :sswitch_1b
        -0x5a4ba1d5 -> :sswitch_1a
        -0x53957c56 -> :sswitch_19
        -0x5038632a -> :sswitch_18
        -0x46a97ed3 -> :sswitch_17
        -0x3ed9dd3c -> :sswitch_16
        -0x3aa95ba3 -> :sswitch_15
        -0x3804a1ff -> :sswitch_14
        -0x32db30bc -> :sswitch_13
        -0x26ed5a64 -> :sswitch_12
        -0x23c27db1 -> :sswitch_11
        -0x21a5f22a -> :sswitch_10
        -0x12957afc -> :sswitch_f
        0x1a9fbfc -> :sswitch_e
        0x2ff29d3 -> :sswitch_d
        0x34b8621 -> :sswitch_c
        0x81ccf4f -> :sswitch_b
        0x1ccb966a -> :sswitch_a
        0x24c26789 -> :sswitch_9
        0x35553762 -> :sswitch_8
        0x3c2884c1 -> :sswitch_7
        0x4c2a5d62 -> :sswitch_6
        0x519524ea -> :sswitch_5
        0x6724abc4 -> :sswitch_4
        0x6c3f19b9 -> :sswitch_3
        0x744694e0 -> :sswitch_2
        0x7b9e1801 -> :sswitch_1
        0x7e6260d7 -> :sswitch_0
    .end sparse-switch
.end method
