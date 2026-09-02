.class public Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryFwdHeader"
.end annotation


# instance fields
.field public flags:I

.field public from:Lorg/telegram/tgnet/TLRPC$Peer;

.field public from_name:Ljava/lang/String;

.field public modified:Z

.field public story_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1714
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;
    .locals 2

    const v0, -0x47d91eb0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1726
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyFwdHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyFwdHeader;-><init>()V

    .line 1729
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    return-object p0
.end method
