.class public abstract Lorg/telegram/tgnet/TLRPC$BotApp;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BotApp"
.end annotation


# instance fields
.field public access_hash:J

.field public description:Ljava/lang/String;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public flags:I

.field public hash:J

.field public id:J

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public short_name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61300
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotApp;
    .locals 2

    const v0, -0x6a032e2a

    if-eq p1, v0, :cond_1

    const v0, 0x5da674b7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61315
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botAppNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botAppNotModified;-><init>()V

    goto :goto_0

    .line 61318
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botApp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botApp;-><init>()V

    .line 61321
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$BotApp;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$BotApp;

    return-object p0
.end method
