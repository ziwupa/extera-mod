.class public Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public bytes:Lorg/telegram/tgnet/NativeByteBuffer;

.field public offset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 654
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;->offset:J

    return-void
.end method
