.class public final enum Lcom/exteragram/messenger/pillstack/core/PillType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/pillstack/core/PillType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/pillstack/core/PillType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exteragram/messenger/pillstack/core/PillType;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "WEATHER",
        "GRAM",
        "BTC",
        "USD",
        "CACHE",
        "PROXY",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/pillstack/core/PillType;

.field public static final enum BTC:Lcom/exteragram/messenger/pillstack/core/PillType;

.field public static final enum CACHE:Lcom/exteragram/messenger/pillstack/core/PillType;

.field public static final Companion:Lcom/exteragram/messenger/pillstack/core/PillType$Companion;

.field public static final enum GRAM:Lcom/exteragram/messenger/pillstack/core/PillType;

.field public static final enum PROXY:Lcom/exteragram/messenger/pillstack/core/PillType;

.field public static final enum USD:Lcom/exteragram/messenger/pillstack/core/PillType;

.field public static final enum WEATHER:Lcom/exteragram/messenger/pillstack/core/PillType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/exteragram/messenger/pillstack/core/PillType;
    .locals 6

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->WEATHER:Lcom/exteragram/messenger/pillstack/core/PillType;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillType;->GRAM:Lcom/exteragram/messenger/pillstack/core/PillType;

    sget-object v2, Lcom/exteragram/messenger/pillstack/core/PillType;->BTC:Lcom/exteragram/messenger/pillstack/core/PillType;

    sget-object v3, Lcom/exteragram/messenger/pillstack/core/PillType;->USD:Lcom/exteragram/messenger/pillstack/core/PillType;

    sget-object v4, Lcom/exteragram/messenger/pillstack/core/PillType;->CACHE:Lcom/exteragram/messenger/pillstack/core/PillType;

    sget-object v5, Lcom/exteragram/messenger/pillstack/core/PillType;->PROXY:Lcom/exteragram/messenger/pillstack/core/PillType;

    filled-new-array/range {v0 .. v5}, [Lcom/exteragram/messenger/pillstack/core/PillType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillType;

    const-string v1, "WEATHER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/pillstack/core/PillType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->WEATHER:Lcom/exteragram/messenger/pillstack/core/PillType;

    .line 46
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillType;

    const-string v1, "GRAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/exteragram/messenger/pillstack/core/PillType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->GRAM:Lcom/exteragram/messenger/pillstack/core/PillType;

    .line 47
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillType;

    const-string v1, "BTC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/pillstack/core/PillType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->BTC:Lcom/exteragram/messenger/pillstack/core/PillType;

    .line 48
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillType;

    const-string v1, "USD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/exteragram/messenger/pillstack/core/PillType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->USD:Lcom/exteragram/messenger/pillstack/core/PillType;

    .line 49
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillType;

    const-string v1, "CACHE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/pillstack/core/PillType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->CACHE:Lcom/exteragram/messenger/pillstack/core/PillType;

    .line 50
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillType;

    const-string v1, "PROXY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/exteragram/messenger/pillstack/core/PillType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->PROXY:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillType;->$values()[Lcom/exteragram/messenger/pillstack/core/PillType;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->$VALUES:[Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/pillstack/core/PillType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->Companion:Lcom/exteragram/messenger/pillstack/core/PillType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/exteragram/messenger/pillstack/core/PillType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/pillstack/core/PillType;
    .locals 1

    const-class v0, Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/pillstack/core/PillType;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/pillstack/core/PillType;
    .locals 1

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->$VALUES:[Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/pillstack/core/PillType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/exteragram/messenger/pillstack/core/PillType;->id:I

    return p0
.end method
