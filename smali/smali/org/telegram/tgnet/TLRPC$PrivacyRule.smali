.class public abstract Lorg/telegram/tgnet/TLRPC$PrivacyRule;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrivacyRule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6986
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PrivacyRule;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6998
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;-><init>()V

    goto :goto_0

    .line 7004
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;-><init>()V

    goto :goto_0

    .line 7001
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;-><init>()V

    goto :goto_0

    .line 7022
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowBots;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowBots;-><init>()V

    goto :goto_0

    .line 7013
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;-><init>()V

    goto :goto_0

    .line 6992
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowContacts;-><init>()V

    goto :goto_0

    .line 7016
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowCloseFriends;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowCloseFriends;-><init>()V

    goto :goto_0

    .line 7025
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowBots;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowBots;-><init>()V

    goto :goto_0

    .line 7019
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowPremium;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowPremium;-><init>()V

    goto :goto_0

    .line 6995
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;-><init>()V

    goto :goto_0

    .line 7010
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;-><init>()V

    goto :goto_0

    .line 7007
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;-><init>()V

    .line 7028
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748c189d -> :sswitch_b
        -0x476fa04e -> :sswitch_a
        -0x1b9deebf -> :sswitch_9
        -0x13167eb5 -> :sswitch_8
        -0x95a07d1 -> :sswitch_7
        -0x8172765 -> :sswitch_6
        -0x77705e6 -> :sswitch_5
        -0x1e454 -> :sswitch_4
        0x21461b5d -> :sswitch_3
        0x41c87565 -> :sswitch_2
        0x65427b82 -> :sswitch_1
        0x6b134e8e -> :sswitch_0
    .end sparse-switch
.end method
