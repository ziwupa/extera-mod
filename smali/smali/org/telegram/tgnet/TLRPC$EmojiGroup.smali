.class public abstract Lorg/telegram/tgnet/TLRPC$EmojiGroup;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiGroup"
.end annotation


# instance fields
.field public emoticons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon_emoji_id:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36964
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 36968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$EmojiGroup;->emoticons:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiGroup;
    .locals 2

    const v0, -0x7f2d9339

    if-eq p1, v0, :cond_2

    const v0, 0x93bcf34

    if-eq p1, v0, :cond_1

    const v0, 0x7a9abda9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36974
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiGroup;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiGroup;-><init>()V

    goto :goto_0

    .line 36980
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiGroupPremium;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiGroupPremium;-><init>()V

    goto :goto_0

    .line 36977
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiGroupGreeting;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiGroupGreeting;-><init>()V

    .line 36983
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$EmojiGroup;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$EmojiGroup;

    return-object p0
.end method
