.class public abstract Lorg/telegram/tgnet/TLRPC$ReactionCount;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReactionCount"
.end annotation


# instance fields
.field public chosen:Z

.field public chosen_order:I

.field public count:I

.field public flags:I

.field public lastDrawnPosition:I

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44124
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReactionCount;
    .locals 2

    const v0, -0x5c2e3480

    if-eq p1, v0, :cond_1

    const v0, 0x6fb250d1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44140
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount_layer144;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount_layer144;-><init>()V

    goto :goto_0

    .line 44137
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 44143
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    return-object p0
.end method
