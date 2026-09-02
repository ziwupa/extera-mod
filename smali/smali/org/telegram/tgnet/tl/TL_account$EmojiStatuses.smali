.class public Lorg/telegram/tgnet/tl/TL_account$EmojiStatuses;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiStatuses"
.end annotation


# instance fields
.field public hash:J

.field public statuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$EmojiStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$EmojiStatuses;->statuses:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$EmojiStatuses;
    .locals 2

    const v0, -0x6f3b982f

    if-eq p1, v0, :cond_1

    const v0, -0x2f7319bb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_emojiStatusesNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_emojiStatusesNotModified;-><init>()V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_emojiStatuses;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_emojiStatuses;-><init>()V

    .line 202
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$EmojiStatuses;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$EmojiStatuses;

    return-object p0
.end method
