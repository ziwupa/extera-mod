.class Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;
.super Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishedState"
.end annotation


# instance fields
.field public bytesCount:J

.field public filesCount:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 592
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;-><init>()V

    .line 593
    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;->path:Ljava/lang/String;

    .line 594
    iput p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;->filesCount:I

    .line 595
    iput-wide p3, p0, Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;->bytesCount:J

    return-void
.end method
