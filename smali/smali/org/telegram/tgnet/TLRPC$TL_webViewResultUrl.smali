.class public Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webViewResultUrl"
.end annotation


# instance fields
.field public flags:I

.field public fullscreen:Z

.field public fullsize:Z

.field public query_id:J

.field public same_origin:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60815
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;
    .locals 2

    const v0, 0x4d22ff98    # 1.7091622E8f

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60826
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;-><init>()V

    .line 60827
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 60831
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/4 v1, 0x2

    .line 60832
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullsize:Z

    .line 60833
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullscreen:Z

    .line 60834
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->same_origin:Z

    .line 60835
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60836
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    .line 60838
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x4d22ff98    # 1.7091622E8f

    .line 60842
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 60843
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/4 v1, 0x2

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullsize:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/4 v1, 0x4

    .line 60844
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullscreen:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/16 v1, 0x8

    .line 60845
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->same_origin:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    .line 60846
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 60847
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60848
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 60850
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
