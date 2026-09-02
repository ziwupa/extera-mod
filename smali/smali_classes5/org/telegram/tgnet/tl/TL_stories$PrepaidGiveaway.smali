.class public Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepaidGiveaway"
.end annotation


# instance fields
.field public boosts:I

.field public date:I

.field public id:J

.field public quantity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2860
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;
    .locals 2

    const v0, -0x65628820

    if-eq p1, v0, :cond_1

    const v0, -0x4dac62ac

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2871
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;-><init>()V

    goto :goto_0

    .line 2874
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;-><init>()V

    .line 2877
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    return-object p0
.end method
