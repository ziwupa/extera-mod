.class public Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsNotModified;
.super Lorg/telegram/tgnet/TLRPC$AttachMenuBots;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_attachMenuBotsNotModified"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60552
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$AttachMenuBots;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0xe2775a4

    .line 60556
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
