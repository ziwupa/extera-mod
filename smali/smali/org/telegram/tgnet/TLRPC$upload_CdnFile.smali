.class public abstract Lorg/telegram/tgnet/TLRPC$upload_CdnFile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "upload_CdnFile"
.end annotation


# instance fields
.field public bytes:Lorg/telegram/tgnet/NativeByteBuffer;

.field public request_token:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60173
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$upload_CdnFile;
    .locals 2

    const v0, -0x566035b1

    if-eq p1, v0, :cond_1

    const v0, -0x11571b92

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60184
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;-><init>()V

    goto :goto_0

    .line 60181
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;-><init>()V

    .line 60187
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;

    return-object p0
.end method
