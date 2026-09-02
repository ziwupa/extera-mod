.class public Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaAreaCoordinates"
.end annotation


# instance fields
.field public flags:I

.field public h:D

.field public radius:D

.field public rotation:D

.field public w:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2399
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;
    .locals 2

    const v0, -0x30361ffe

    if-eq p1, v0, :cond_1

    const v0, 0x3d1ea4e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2416
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates_layer181;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates_layer181;-><init>()V

    goto :goto_0

    .line 2413
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    .line 2419
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    return-object p0
.end method
