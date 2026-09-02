.class public Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportRequestsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartProcess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;
    }
.end annotation


# instance fields
.field public done:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

.field public splitIndex:I

.field public steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->steps:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1984
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->splitIndex:I

    .line 1985
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    return-void
.end method
