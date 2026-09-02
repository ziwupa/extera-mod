.class public abstract Lorg/telegram/tgnet/tl/TL_stories$stories_AllStories;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "stories_AllStories"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$stories_AllStories;
    .locals 2

    const v0, 0x1158fe3e

    if-eq p1, v0, :cond_1

    const v0, 0x6efc5e81

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;-><init>()V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;-><init>()V

    .line 248
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$stories_AllStories;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$stories_AllStories;

    return-object p0
.end method
