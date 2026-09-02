.class public abstract Lorg/telegram/tgnet/TLRPC$ProfileTab;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileTab"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabMedia;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabGifts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabGifts;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabVoice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabVoice;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabLinks;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabLinks;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabPosts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabPosts;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabFiles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabFiles;-><init>()V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabGifs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabGifs;-><init>()V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_profileTabMusic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_profileTabMusic;-><init>()V

    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ProfileTab;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ProfileTab;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d82d92 -> :sswitch_7
        -0x5d3f096b -> :sswitch_6
        -0x54cc6400 -> :sswitch_5
        -0x4673296a -> :sswitch_4
        -0x2c9a9b67 -> :sswitch_3
        -0x1b88f6d2 -> :sswitch_2
        0x4d4bd46a -> :sswitch_1
        0x72c64955 -> :sswitch_0
    .end sparse-switch
.end method
