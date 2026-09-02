.class public abstract Lorg/telegram/tgnet/TLRPC$Poll;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Poll"
.end annotation


# instance fields
.field public answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public close_date:I

.field public close_period:I

.field public closed:Z

.field public countries_iso2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creator:Z

.field public flags:I

.field public hash:J

.field public hide_results_until_close:Z

.field public id:J

.field public multiple_choice:Z

.field public open_answers:Z

.field public public_voters:Z

.field public question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public quiz:Z

.field public revoting_disabled:Z

.field public shuffle_answers:Z

.field public shuffled_answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public subscribers_only:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33479
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 33494
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 33495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 33498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Poll;
    .locals 2

    .line 33526
    const-class v0, Lorg/telegram/tgnet/TLRPC$Poll;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Poll;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Poll;

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;Z)Lorg/telegram/tgnet/TLRPC$Poll;
    .locals 1

    .line 33522
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/TLRPC$Poll;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object p0

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Poll;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 33510
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_poll_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_poll_layer223;-><init>()V

    return-object p0

    .line 33516
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_poll_layer111;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_poll_layer111;-><init>()V

    return-object p0

    .line 33508
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_poll_layer224;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_poll_layer224;-><init>()V

    return-object p0

    .line 33514
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_poll_toDelete;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_poll_toDelete;-><init>()V

    return-object p0

    .line 33506
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    return-object p0

    .line 33512
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_poll_layer178;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_poll_layer178;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x791e7e9f -> :sswitch_5
        -0x6991d241 -> :sswitch_4
        -0x508b987a -> :sswitch_3
        -0x47bda417 -> :sswitch_2
        -0x2aad62fa -> :sswitch_1
        0x58747131 -> :sswitch_0
    .end sparse-switch
.end method
