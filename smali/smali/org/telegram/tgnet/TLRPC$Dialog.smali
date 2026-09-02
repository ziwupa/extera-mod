.class public abstract Lorg/telegram/tgnet/TLRPC$Dialog;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Dialog"
.end annotation


# instance fields
.field public community_id:J

.field public draft:Lorg/telegram/tgnet/TLRPC$DraftMessage;

.field public flags:I

.field public folder_id:I

.field public id:J

.field public isFolder:Z

.field public last_message_date:I

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public pinned:Z

.field public pinnedNum:I

.field public pts:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public top_message:I

.field public ttl_period:I

.field public unread_count:I

.field public unread_mark:Z

.field public unread_mentions_count:I

.field public unread_poll_votes_count:I

.field public unread_reactions_count:I

.field public view_forum_as_messages:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59603
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 2

    .line 59647
    const-class v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Dialog;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Dialog;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 59637
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;-><init>()V

    const/4 v0, 0x1

    .line 59638
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    return-object p0

    .line 59631
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    return-object p0

    .line 59641
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogCommunity;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogCommunity;-><init>()V

    return-object p0

    .line 59633
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer223;-><init>()V

    return-object p0

    .line 59635
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer149;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer149;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x57122f0b -> :sswitch_4
        -0x2a75f73a -> :sswitch_3
        -0x875f68d -> :sswitch_2
        -0x376080d -> :sswitch_1
        0x71bd134c -> :sswitch_0
    .end sparse-switch
.end method
