.class public Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;,
        Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;
    }
.end annotation


# instance fields
.field public bytesCount:J

.field public bytesLoaded:J

.field public bytesName:Ljava/lang/String;

.field public bytesRandomId:J

.field public entityCount:I

.field public entityIndex:I

.field public entityName:Ljava/lang/String;

.field public entityType:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

.field public itemCount:I

.field public itemIndex:I

.field public step:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public substepsNow:I

.field public substepsPassed:I

.field public substepsTotal:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->step:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const/4 v0, 0x0

    .line 551
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsPassed:I

    .line 552
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsNow:I

    .line 553
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsTotal:I

    .line 554
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->Other:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    iput-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityType:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    .line 556
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityIndex:I

    .line 557
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityCount:I

    .line 558
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->itemIndex:I

    .line 559
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->itemCount:I

    const-wide/16 v0, 0x0

    .line 560
    iput-wide v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesRandomId:J

    .line 562
    iput-wide v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesLoaded:J

    .line 563
    iput-wide v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesCount:J

    return-void
.end method
