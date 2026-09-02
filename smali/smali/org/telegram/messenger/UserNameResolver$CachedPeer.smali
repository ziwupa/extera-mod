.class Lorg/telegram/messenger/UserNameResolver$CachedPeer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/UserNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedPeer"
.end annotation


# instance fields
.field final peerId:J

.field final synthetic this$0:Lorg/telegram/messenger/UserNameResolver;

.field final time:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/UserNameResolver;J)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->this$0:Lorg/telegram/messenger/UserNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-wide p2, p0, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->peerId:J

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->time:J

    return-void
.end method
