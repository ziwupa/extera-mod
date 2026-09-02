.class public Lorg/telegram/tgnet/tl/TL_account$TL_emojiStatusesNotModified;
.super Lorg/telegram/tgnet/tl/TL_account$EmojiStatuses;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_emojiStatusesNotModified"
.end annotation


# static fields
.field public static final constructor:I = -0x2f7319bb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$EmojiStatuses;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x2f7319bb

    .line 210
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
