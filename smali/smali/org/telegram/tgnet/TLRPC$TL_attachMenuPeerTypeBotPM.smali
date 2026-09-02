.class public Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBotPM;
.super Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_attachMenuPeerTypeBotPM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61521
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x3cd405e6

    .line 61525
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
