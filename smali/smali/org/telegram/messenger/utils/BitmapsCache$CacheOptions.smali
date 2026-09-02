.class public Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BitmapsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheOptions"
.end annotation


# instance fields
.field public compressQuality:I

.field public fallback:Z

.field public firstFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 614
    iput v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->fallback:Z

    return-void
.end method
