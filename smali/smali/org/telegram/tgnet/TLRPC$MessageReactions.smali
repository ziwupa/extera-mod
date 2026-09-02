.class public abstract Lorg/telegram/tgnet/TLRPC$MessageReactions;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageReactions"
.end annotation


# instance fields
.field public can_see_list:Z

.field public flags:I

.field public min:Z

.field public reactions_as_tags:Z

.field public recent_reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;",
            ">;"
        }
    .end annotation
.end field

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ReactionCount;",
            ">;"
        }
    .end annotation
.end field

.field public top_reactors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageReactor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26840
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 26846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 26847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 26848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->top_reactors:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReactions;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26860
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactions_layer185;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions_layer185;-><init>()V

    goto :goto_0

    .line 26857
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;-><init>()V

    goto :goto_0

    .line 26854
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactionsOld;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactionsOld;-><init>()V

    goto :goto_0

    .line 26863
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactions_layer137;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions_layer137;-><init>()V

    .line 26866
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4785db2f -> :sswitch_3
        0x87b6e36 -> :sswitch_2
        0xa339f0b -> :sswitch_1
        0x4f2b9479 -> :sswitch_0
    .end sparse-switch
.end method
