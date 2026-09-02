.class public Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;
.super Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;
.source "SourceFile"


# instance fields
.field public finished:Z

.field public fullCount:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->fullCount:I

    .line 79
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->offset:I

    .line 80
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->finished:Z

    return-void
.end method
