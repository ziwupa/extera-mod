.class public Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "groupCallStreamRtmpUrl"
.end annotation


# static fields
.field public static final constructor:I = 0x2dbf3432


# instance fields
.field public key:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;
    .locals 2

    const v0, 0x2dbf3432

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;-><init>()V

    .line 356
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 360
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    .line 361
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x2dbf3432

    .line 365
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 366
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
