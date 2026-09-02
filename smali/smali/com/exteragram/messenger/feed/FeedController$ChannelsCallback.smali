.class public interface abstract Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelsCallback"
.end annotation


# virtual methods
.method public abstract onChannels(Ljava/util/ArrayList;IZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;IZI)V"
        }
    .end annotation
.end method
