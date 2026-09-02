.class public Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field public dcId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 427
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->dcId:I

    return-void
.end method
