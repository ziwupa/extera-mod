.class public Lorg/telegram/tgnet/tl/TL_stories$StoryView;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryView"
.end annotation


# instance fields
.field public blocked:Z

.field public blocked_my_stories_from:Z

.field public date:I

.field public flags:I

.field public message:Lorg/telegram/tgnet/TLRPC$Message;

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryView;
    .locals 2

    const v0, -0x6f7c98f5

    if-eq p1, v0, :cond_2

    const v0, -0x4f42153b

    if-eq p1, v0, :cond_1

    const v0, -0x428b30b7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;-><init>()V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;-><init>()V

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;-><init>()V

    .line 69
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    return-object p0
.end method
