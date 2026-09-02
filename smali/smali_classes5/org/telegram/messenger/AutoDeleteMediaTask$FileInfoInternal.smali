.class Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;
.super Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AutoDeleteMediaTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfoInternal"
.end annotation


# instance fields
.field final lastUsageDate:J


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 244
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;-><init>(Ljava/io/File;)V

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->getLastUsageFileTime(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;->lastUsageDate:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lorg/telegram/messenger/AutoDeleteMediaTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;-><init>(Ljava/io/File;)V

    return-void
.end method
