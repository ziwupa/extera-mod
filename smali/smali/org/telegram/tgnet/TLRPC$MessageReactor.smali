.class public abstract Lorg/telegram/tgnet/TLRPC$MessageReactor;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageReactor"
.end annotation


# instance fields
.field public anonymous:Z

.field public count:I

.field public flags:I

.field public my:Z

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public top:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26769
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReactor;
    .locals 2

    const v0, -0x10ff2bb8

    if-eq p1, v0, :cond_1

    const v0, 0x4ba3a95a    # 2.1451444E7f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26782
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;-><init>()V

    goto :goto_0

    .line 26785
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactor_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactor_old;-><init>()V

    .line 26788
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    return-object p0
.end method
