.class public abstract Lorg/telegram/tgnet/TLRPC$upload_File;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "upload_File"
.end annotation


# instance fields
.field public bytes:Lorg/telegram/tgnet/NativeByteBuffer;

.field public dc_id:I

.field public encryption_iv:[B

.field public encryption_key:[B

.field public file_hashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_fileHash;",
            ">;"
        }
    .end annotation
.end field

.field public file_token:[B

.field public mtime:I

.field public type:Lorg/telegram/tgnet/TLRPC$storage_FileType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60149
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 60157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$upload_File;
    .locals 2

    const v0, -0xe7325bc

    if-eq p1, v0, :cond_1

    const v0, 0x96a18d5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60163
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;-><init>()V

    goto :goto_0

    .line 60166
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;-><init>()V

    .line 60169
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$upload_File;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$upload_File;

    return-object p0
.end method
