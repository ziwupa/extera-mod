.class public final enum Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FinishReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

.field public static final enum CANCELLED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

.field public static final enum COMPLETED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

.field public static final enum FAILED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;
    .locals 3

    .line 74
    sget-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->COMPLETED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    sget-object v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->CANCELLED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    sget-object v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->FAILED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->COMPLETED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    .line 78
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->CANCELLED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    .line 80
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->FAILED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    .line 74
    invoke-static {}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->$values()[Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->$VALUES:[Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;
    .locals 1

    .line 74
    const-class v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;
    .locals 1

    .line 74
    sget-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->$VALUES:[Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    return-object v0
.end method
