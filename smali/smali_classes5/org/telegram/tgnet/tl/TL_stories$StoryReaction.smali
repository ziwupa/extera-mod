.class public Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryReaction"
.end annotation


# instance fields
.field public message:Lorg/telegram/tgnet/TLRPC$Message;

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2969
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;
    .locals 2

    const v0, -0x4454d9bd

    if-eq p1, v0, :cond_2

    const v0, -0x3032f0ed

    if-eq p1, v0, :cond_1

    const v0, 0x6090d6d5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2979
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;-><init>()V

    goto :goto_0

    .line 2985
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;-><init>()V

    goto :goto_0

    .line 2982
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;-><init>()V

    .line 2988
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    return-object p0
.end method
