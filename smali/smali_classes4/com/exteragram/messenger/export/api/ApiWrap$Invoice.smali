.class public Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public receiptMsgId:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 602
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->amount:J

    const/4 v0, 0x0

    .line 603
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->receiptMsgId:I

    return-void
.end method
