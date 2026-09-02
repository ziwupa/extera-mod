.class public abstract Lorg/telegram/tgnet/TLRPC$InputGame;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputGame"
.end annotation


# instance fields
.field public access_hash:J

.field public bot_id:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public id:J

.field public short_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9788
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGame;
    .locals 2

    const v0, -0x3cce17f6

    if-eq p1, v0, :cond_1

    const v0, 0x32c3e77

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9801
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGameID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGameID;-><init>()V

    goto :goto_0

    .line 9798
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGameShortName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGameShortName;-><init>()V

    .line 9804
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$InputGame;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputGame;

    return-object p0
.end method
