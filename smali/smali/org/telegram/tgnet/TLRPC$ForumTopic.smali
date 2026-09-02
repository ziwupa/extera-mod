.class public abstract Lorg/telegram/tgnet/TLRPC$ForumTopic;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ForumTopic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62216
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 2

    .line 62218
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ForumTopic;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 62225
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer215;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer215;-><init>()V

    return-object p0

    .line 62224
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer147;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer147;-><init>()V

    return-object p0

    .line 62223
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;-><init>()V

    return-object p0

    .line 62227
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    return-object p0

    .line 62226
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer223;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3200f136 -> :sswitch_4
        -0x32527eb -> :sswitch_3
        0x23f109b -> :sswitch_2
        0x5920d6dc -> :sswitch_1
        0x71701da9 -> :sswitch_0
    .end sparse-switch
.end method
