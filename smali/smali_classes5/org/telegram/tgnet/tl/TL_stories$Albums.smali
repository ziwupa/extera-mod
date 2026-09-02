.class public Lorg/telegram/tgnet/tl/TL_stories$Albums;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Albums"
.end annotation


# instance fields
.field public albums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public hash:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$Albums;
    .locals 2

    const v0, -0x3c6785c6

    if-eq p1, v0, :cond_1

    const v0, 0x564edaeb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1779
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_albumsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_albumsNotModified;-><init>()V

    goto :goto_0

    .line 1776
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_albums;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_albums;-><init>()V

    .line 1782
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$Albums;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$Albums;

    return-object p0
.end method
