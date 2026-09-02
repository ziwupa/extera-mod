.class public Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeChat;
.super Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inlineQueryPeerTypeChat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26700
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x28993af6

    .line 26704
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
