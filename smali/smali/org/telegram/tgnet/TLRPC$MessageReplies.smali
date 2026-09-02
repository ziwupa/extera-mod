.class public abstract Lorg/telegram/tgnet/TLRPC$MessageReplies;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageReplies"
.end annotation


# instance fields
.field public channel_id:J

.field public comments:Z

.field public flags:I

.field public max_id:I

.field public read_max_id:I

.field public recent_repliers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public replies:I

.field public replies_pts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9838
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 9844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplies;
    .locals 2

    const v0, -0x7c29f03e

    if-eq p1, v0, :cond_1

    const v0, 0x4128faac

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9853
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplies_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplies_layer131;-><init>()V

    goto :goto_0

    .line 9856
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplies;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplies;-><init>()V

    .line 9859
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessageReplies;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageReplies;

    return-object p0
.end method
