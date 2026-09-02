.class public abstract Lorg/telegram/tgnet/TLRPC$AttachMenuBot;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AttachMenuBot"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60517
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;
    .locals 2

    const v0, -0x3755d32e

    if-eq p1, v0, :cond_2

    const v0, -0x26f27202

    if-eq p1, v0, :cond_1

    const v0, -0x16c3488e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60529
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot_layer140;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot_layer140;-><init>()V

    goto :goto_0

    .line 60523
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;-><init>()V

    goto :goto_0

    .line 60526
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot_layer162;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot_layer162;-><init>()V

    .line 60532
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    return-object p0
.end method
