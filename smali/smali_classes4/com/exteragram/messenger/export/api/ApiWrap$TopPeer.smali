.class public Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public peer:Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

.field public rating:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 285
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;->rating:D

    return-void
.end method
