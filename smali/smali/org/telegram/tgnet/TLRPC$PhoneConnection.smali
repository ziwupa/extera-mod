.class public abstract Lorg/telegram/tgnet/TLRPC$PhoneConnection;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhoneConnection"
.end annotation


# instance fields
.field public flags:I

.field public id:J

.field public ip:Ljava/lang/String;

.field public ipv6:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public peer_tag:[B

.field public port:I

.field public stun:Z

.field public tcp:Z

.field public turn:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33954
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhoneConnection;
    .locals 2

    const v0, -0x633edc39

    if-eq p1, v0, :cond_1

    const v0, 0x635fe375

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33975
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneConnectionWebrtc;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneConnectionWebrtc;-><init>()V

    goto :goto_0

    .line 33972
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneConnection;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneConnection;-><init>()V

    .line 33978
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PhoneConnection;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhoneConnection;

    return-object p0
.end method
