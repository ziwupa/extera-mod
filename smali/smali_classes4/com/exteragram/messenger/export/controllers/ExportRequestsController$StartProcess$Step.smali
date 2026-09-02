.class public final enum Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

.field public static final enum DialogsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

.field public static final enum LeftChannelsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

.field public static final enum SplitRanges:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

.field public static final enum StoriesCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

.field public static final enum UserpicsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;
    .locals 5

    .line 1987
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->UserpicsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->StoriesCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    sget-object v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->SplitRanges:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    sget-object v3, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->DialogsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    sget-object v4, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->LeftChannelsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1988
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    const-string v1, "UserpicsCount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->UserpicsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    .line 1989
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    const-string v1, "StoriesCount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->StoriesCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    .line 1990
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    const-string v1, "SplitRanges"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->SplitRanges:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    .line 1991
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    const-string v1, "DialogsCount"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->DialogsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    .line 1992
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    const-string v1, "LeftChannelsCount"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->LeftChannelsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    .line 1987
    invoke-static {}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->$values()[Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->$VALUES:[Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1987
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;
    .locals 1

    .line 1987
    const-class v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;
    .locals 1

    .line 1987
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->$VALUES:[Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    return-object v0
.end method
