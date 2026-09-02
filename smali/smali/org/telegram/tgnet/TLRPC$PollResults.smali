.class public abstract Lorg/telegram/tgnet/TLRPC$PollResults;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PollResults"
.end annotation


# instance fields
.field public can_view_stats:Z

.field public flags:I

.field public has_unread_votes:Z

.field public min:Z

.field public recent_voters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;",
            ">;"
        }
    .end annotation
.end field

.field public solution:Ljava/lang/String;

.field public solution_entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public total_voters:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4082
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 4086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 4088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    .line 4090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;
    .locals 2

    .line 4118
    const-class v0, Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$PollResults;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollResults;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollResults;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollResults;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 4106
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer223;-><init>()V

    return-object p0

    .line 4098
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;-><init>()V

    return-object p0

    .line 4104
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer158;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer158;-><init>()V

    return-object p0

    .line 4100
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;-><init>()V

    return-object p0

    .line 4102
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;-><init>()V

    return-object p0

    .line 4108
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45844ea2 -> :sswitch_5
        -0x45233e5d -> :sswitch_4
        -0x378fdb5e -> :sswitch_3
        -0x2347d15d -> :sswitch_2
        0x5755785a -> :sswitch_1
        0x7adf2420 -> :sswitch_0
    .end sparse-switch
.end method
