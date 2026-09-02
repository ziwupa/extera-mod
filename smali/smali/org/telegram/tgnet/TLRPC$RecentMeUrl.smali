.class public abstract Lorg/telegram/tgnet/TLRPC$RecentMeUrl;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecentMeUrl"
.end annotation


# instance fields
.field public chat_id:J

.field public chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field public url:Ljava/lang/String;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24237
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RecentMeUrl;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24255
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUnknown;-><init>()V

    goto :goto_0

    .line 24258
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChatInvite;-><init>()V

    goto :goto_0

    .line 24252
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlStickerSet;-><init>()V

    goto :goto_0

    .line 24261
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUser;-><init>()V

    goto :goto_0

    .line 24249
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChat;-><init>()V

    .line 24264
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d258e2e -> :sswitch_4
        -0x46d3f61e -> :sswitch_3
        -0x43f5a824 -> :sswitch_2
        -0x14b6f7e3 -> :sswitch_1
        0x46e1d13d -> :sswitch_0
    .end sparse-switch
.end method
