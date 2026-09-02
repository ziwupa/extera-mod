.class public final enum Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum Contacts:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum DialogsList:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum OtherData:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum PersonalInfo:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum Sessions:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum Stories:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field public static final enum Userpics:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;
    .locals 9

    .line 565
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->DialogsList:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->PersonalInfo:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v3, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Userpics:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v4, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Stories:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v5, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Contacts:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v6, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Sessions:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v7, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->OtherData:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    sget-object v8, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    filled-new-array/range {v0 .. v8}, [Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 566
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "Initializing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 567
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "DialogsList"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->DialogsList:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 568
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "PersonalInfo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->PersonalInfo:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 569
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "Userpics"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Userpics:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 570
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "Stories"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Stories:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 571
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "Contacts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Contacts:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 572
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "Sessions"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Sessions:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 573
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "OtherData"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->OtherData:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 574
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const-string v1, "Dialogs"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 565
    invoke-static {}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->$values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->$VALUES:[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 565
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;
    .locals 1

    .line 565
    const-class v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;
    .locals 1

    .line 565
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->$VALUES:[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    return-object v0
.end method
