.class public final enum Lcom/exteragram/messenger/TabIconsMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/TabIconsMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/exteragram/messenger/TabIconsMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ICONS_AND_TITLES",
        "TITLES_ONLY",
        "ICONS_ONLY",
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

.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/TabIconsMode;

.field public static final enum ICONS_AND_TITLES:Lcom/exteragram/messenger/TabIconsMode;

.field public static final enum ICONS_ONLY:Lcom/exteragram/messenger/TabIconsMode;

.field public static final enum TITLES_ONLY:Lcom/exteragram/messenger/TabIconsMode;


# direct methods
.method private static final synthetic $values()[Lcom/exteragram/messenger/TabIconsMode;
    .locals 3

    sget-object v0, Lcom/exteragram/messenger/TabIconsMode;->ICONS_AND_TITLES:Lcom/exteragram/messenger/TabIconsMode;

    sget-object v1, Lcom/exteragram/messenger/TabIconsMode;->TITLES_ONLY:Lcom/exteragram/messenger/TabIconsMode;

    sget-object v2, Lcom/exteragram/messenger/TabIconsMode;->ICONS_ONLY:Lcom/exteragram/messenger/TabIconsMode;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/TabIconsMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/exteragram/messenger/TabIconsMode;

    const-string v1, "ICONS_AND_TITLES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/TabIconsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/TabIconsMode;->ICONS_AND_TITLES:Lcom/exteragram/messenger/TabIconsMode;

    .line 78
    new-instance v0, Lcom/exteragram/messenger/TabIconsMode;

    const-string v1, "TITLES_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/TabIconsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/TabIconsMode;->TITLES_ONLY:Lcom/exteragram/messenger/TabIconsMode;

    .line 79
    new-instance v0, Lcom/exteragram/messenger/TabIconsMode;

    const-string v1, "ICONS_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/TabIconsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/TabIconsMode;->ICONS_ONLY:Lcom/exteragram/messenger/TabIconsMode;

    invoke-static {}, Lcom/exteragram/messenger/TabIconsMode;->$values()[Lcom/exteragram/messenger/TabIconsMode;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/TabIconsMode;->$VALUES:[Lcom/exteragram/messenger/TabIconsMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/TabIconsMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exteragram/messenger/TabIconsMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/TabIconsMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/TabIconsMode;
    .locals 1

    const-class v0, Lcom/exteragram/messenger/TabIconsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/TabIconsMode;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/TabIconsMode;
    .locals 1

    sget-object v0, Lcom/exteragram/messenger/TabIconsMode;->$VALUES:[Lcom/exteragram/messenger/TabIconsMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/TabIconsMode;

    return-object v0
.end method
