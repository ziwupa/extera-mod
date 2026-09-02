.class public Lorg/telegram/tgnet/tl/TL_account$reportProfilePhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "reportProfilePhoto"
.end annotation


# static fields
.field public static final constructor:I = -0x573390b


# instance fields
.field public message:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public photo_id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

.field public reason:Lorg/telegram/tgnet/TLRPC$ReportReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1217
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1226
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x573390b

    .line 1230
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1231
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$reportProfilePhoto;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1232
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$reportProfilePhoto;->photo_id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1233
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$reportProfilePhoto;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1234
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$reportProfilePhoto;->message:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
