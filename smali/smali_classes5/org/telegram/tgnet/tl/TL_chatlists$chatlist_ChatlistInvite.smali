.class public abstract Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_chatlists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "chatlist_ChatlistInvite"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;
    .locals 2

    const v0, -0xef131d1

    if-eq p1, v0, :cond_2

    const v0, -0x57809a7

    if-eq p1, v0, :cond_1

    const v0, 0x1dcd839d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite_layer195;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite_layer195;-><init>()V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;-><init>()V

    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;-><init>()V

    .line 129
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    return-object p0
.end method
