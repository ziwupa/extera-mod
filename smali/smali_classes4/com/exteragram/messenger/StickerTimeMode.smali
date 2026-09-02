.class public final enum Lcom/exteragram/messenger/StickerTimeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/StickerTimeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/exteragram/messenger/StickerTimeMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "SIDE",
        "HIDDEN",
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

.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/StickerTimeMode;

.field public static final enum DEFAULT:Lcom/exteragram/messenger/StickerTimeMode;

.field public static final enum HIDDEN:Lcom/exteragram/messenger/StickerTimeMode;

.field public static final enum SIDE:Lcom/exteragram/messenger/StickerTimeMode;


# direct methods
.method private static final synthetic $values()[Lcom/exteragram/messenger/StickerTimeMode;
    .locals 3

    sget-object v0, Lcom/exteragram/messenger/StickerTimeMode;->DEFAULT:Lcom/exteragram/messenger/StickerTimeMode;

    sget-object v1, Lcom/exteragram/messenger/StickerTimeMode;->SIDE:Lcom/exteragram/messenger/StickerTimeMode;

    sget-object v2, Lcom/exteragram/messenger/StickerTimeMode;->HIDDEN:Lcom/exteragram/messenger/StickerTimeMode;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/StickerTimeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lcom/exteragram/messenger/StickerTimeMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/StickerTimeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/StickerTimeMode;->DEFAULT:Lcom/exteragram/messenger/StickerTimeMode;

    .line 102
    new-instance v0, Lcom/exteragram/messenger/StickerTimeMode;

    const-string v1, "SIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/StickerTimeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/StickerTimeMode;->SIDE:Lcom/exteragram/messenger/StickerTimeMode;

    .line 103
    new-instance v0, Lcom/exteragram/messenger/StickerTimeMode;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/StickerTimeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/StickerTimeMode;->HIDDEN:Lcom/exteragram/messenger/StickerTimeMode;

    invoke-static {}, Lcom/exteragram/messenger/StickerTimeMode;->$values()[Lcom/exteragram/messenger/StickerTimeMode;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/StickerTimeMode;->$VALUES:[Lcom/exteragram/messenger/StickerTimeMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/StickerTimeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exteragram/messenger/StickerTimeMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/StickerTimeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/StickerTimeMode;
    .locals 1

    const-class v0, Lcom/exteragram/messenger/StickerTimeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/StickerTimeMode;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/StickerTimeMode;
    .locals 1

    sget-object v0, Lcom/exteragram/messenger/StickerTimeMode;->$VALUES:[Lcom/exteragram/messenger/StickerTimeMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/StickerTimeMode;

    return-object v0
.end method
