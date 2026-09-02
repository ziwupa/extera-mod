.class public Lorg/telegram/ui/Storage/CacheModel$FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Storage/CacheModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;
    }
.end annotation


# instance fields
.field public dialogId:J

.field public final file:Ljava/io/File;

.field public messageId:I

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public messageType:I

.field public metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

.field public size:J

.field public type:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    return-void
.end method
