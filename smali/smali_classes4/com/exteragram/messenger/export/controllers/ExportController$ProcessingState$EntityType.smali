.class public final enum Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

.field public static final enum Chat:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

.field public static final enum Other:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

.field public static final enum RepliesMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

.field public static final enum SavedMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

.field public static final enum VerifyCodes:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;
    .locals 5

    .line 577
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->Chat:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->SavedMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    sget-object v2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->RepliesMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    sget-object v3, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->VerifyCodes:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    sget-object v4, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->Other:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 578
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    const-string v1, "Chat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->Chat:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    .line 579
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    const-string v1, "SavedMessages"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->SavedMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    .line 580
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    const-string v1, "RepliesMessages"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->RepliesMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    .line 581
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    const-string v1, "VerifyCodes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->VerifyCodes:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    .line 582
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    const-string v1, "Other"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->Other:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    .line 577
    invoke-static {}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->$values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->$VALUES:[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 577
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;
    .locals 1

    .line 577
    const-class v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;
    .locals 1

    .line 577
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->$VALUES:[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    return-object v0
.end method
