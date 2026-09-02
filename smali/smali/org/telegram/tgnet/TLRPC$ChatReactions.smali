.class public abstract Lorg/telegram/tgnet/TLRPC$ChatReactions;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatReactions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62032
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;
    .locals 2

    const v0, -0x1503cd44

    if-eq p1, v0, :cond_2

    const v0, 0x52928bca

    if-eq p1, v0, :cond_1

    const v0, 0x661d4037

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62038
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;-><init>()V

    goto :goto_0

    .line 62044
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;-><init>()V

    goto :goto_0

    .line 62041
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;-><init>()V

    .line 62047
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ChatReactions;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatReactions;

    return-object p0
.end method
