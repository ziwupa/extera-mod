.class public final enum Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/proxy/ProxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinOperationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

.field public static final enum CHANGED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

.field public static final enum LIMIT_REACHED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

.field public static final enum NO_CHANGE:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    .locals 3

    .line 43
    sget-object v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->NO_CHANGE:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    sget-object v1, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->CHANGED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    sget-object v2, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->LIMIT_REACHED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->NO_CHANGE:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    .line 45
    new-instance v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    const-string v1, "CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->CHANGED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    .line 46
    new-instance v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    const-string v1, "LIMIT_REACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->LIMIT_REACHED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    .line 43
    invoke-static {}, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->$values()[Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->$VALUES:[Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    .locals 1

    .line 43
    const-class v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    .locals 1

    .line 43
    sget-object v0, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->$VALUES:[Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;

    return-object v0
.end method
