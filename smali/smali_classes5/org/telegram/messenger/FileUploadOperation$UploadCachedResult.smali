.class Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileUploadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadCachedResult"
.end annotation


# instance fields
.field private bytesOffset:J

.field private iv:[B


# direct methods
.method public static bridge synthetic -$$Nest$fgetbytesOffset(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetiv(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbytesOffset(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputiv(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/FileUploadOperation-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>()V

    return-void
.end method
