.class public abstract Lorg/telegram/tgnet/TLRPC$messages_AvailableReactions;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_AvailableReactions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44187
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_AvailableReactions;
    .locals 2

    const v0, -0x60f8e6a9

    if-eq p1, v0, :cond_1

    const v0, 0x768e3aad

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44196
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;-><init>()V

    goto :goto_0

    .line 44193
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactionsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactionsNotModified;-><init>()V

    .line 44199
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_AvailableReactions;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_AvailableReactions;

    return-object p0
.end method
