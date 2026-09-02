.class public Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "createConferenceCall"
.end annotation


# static fields
.field public static final constructor:I = 0x7d0444bb


# instance fields
.field public block:[B

.field public flags:I

.field public join:Z

.field public muted:Z

.field public params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public public_key:[B

.field public random_id:I

.field public video_stopped:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1194
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1208
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x7d0444bb

    .line 1213
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1214
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->muted:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->flags:I

    const/4 v1, 0x4

    .line 1215
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->video_stopped:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->flags:I

    .line 1216
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->join:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->flags:I

    .line 1217
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1218
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->random_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1219
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->flags:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->public_key:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBytes([B)V

    .line 1221
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->block:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 1222
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_0
    return-void
.end method
