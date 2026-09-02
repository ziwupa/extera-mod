.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessagesEmpty;
.super Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sponsoredMessagesEmpty"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9972
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x1839490f

    .line 9976
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
