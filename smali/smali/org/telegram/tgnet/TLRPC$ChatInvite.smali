.class public abstract Lorg/telegram/tgnet/TLRPC$ChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatInvite"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

.field public broadcast:Z

.field public can_refulfill_subscription:Z

.field public channel:Z

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public color:I

.field public expires:I

.field public fake:Z

.field public flags:I

.field public isPublic:Z

.field public megagroup:Z

.field public participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public participants_count:I

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public request_needed:Z

.field public scam:Z

.field public subscription_form_id:J

.field public subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

.field public title:Ljava/lang/String;

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5033
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 5045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatInvite;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5073
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;-><init>()V

    goto :goto_0

    .line 5061
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;-><init>()V

    goto :goto_0

    .line 5076
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;-><init>()V

    goto :goto_0

    .line 5070
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer165;-><init>()V

    goto :goto_0

    .line 5064
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer195;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer195;-><init>()V

    goto :goto_0

    .line 5067
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer185;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer185;-><init>()V

    .line 5079
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x321f13c0 -> :sswitch_5
        -0x19ac763 -> :sswitch_4
        0x300c44c1 -> :sswitch_3
        0x5a686d7c -> :sswitch_2
        0x5c9d3702 -> :sswitch_1
        0x61695cb0 -> :sswitch_0
    .end sparse-switch
.end method
