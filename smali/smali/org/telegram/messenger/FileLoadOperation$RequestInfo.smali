.class public Lorg/telegram/messenger/FileLoadOperation$RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestInfo"
.end annotation


# instance fields
.field public cancelled:Z

.field public cancelling:Z

.field public chunkSize:I

.field public connectionType:I

.field private forceSmallChunk:Z

.field private offset:J

.field public requestStartTime:J

.field public requestToken:I

.field private response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

.field private responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

.field private responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

.field public whenCancelled:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetforceSmallChunk(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->forceSmallChunk:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoffset(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->offset:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetresponse(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresponseCdn(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresponseWeb(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputforceSmallChunk(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->forceSmallChunk:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputoffset(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->offset:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresponse(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresponseCdn(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresponseWeb(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
