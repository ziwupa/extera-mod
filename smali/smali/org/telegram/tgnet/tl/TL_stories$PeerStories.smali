.class public abstract Lorg/telegram/tgnet/tl/TL_stories$PeerStories;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PeerStories"
.end annotation


# instance fields
.field public checkedExpired:Z

.field public flags:I

.field public max_read_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public stories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;
    .locals 2

    const v0, -0x79ee5e00

    if-eq p1, v0, :cond_1

    const v0, -0x65ca1667

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories_layer162;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories_layer162;-><init>()V

    .line 158
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    return-object p0
.end method
