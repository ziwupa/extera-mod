.class public Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CacheByChatsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeepMediaFile"
.end annotation


# instance fields
.field dialogType:I

.field final file:Ljava/io/File;

.field isStory:Z

.field keepMedia:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->keepMedia:I

    const/4 v0, 0x2

    .line 207
    iput v0, p0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->dialogType:I

    .line 211
    iput-object p1, p0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    return-void
.end method
