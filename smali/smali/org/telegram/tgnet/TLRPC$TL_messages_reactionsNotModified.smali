.class public Lorg/telegram/tgnet/TLRPC$TL_messages_reactionsNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_Reactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_reactionsNotModified"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62139
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_Reactions;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x4f902421

    .line 62143
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
