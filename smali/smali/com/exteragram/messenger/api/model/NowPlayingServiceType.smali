.class public final enum Lcom/exteragram/messenger/api/model/NowPlayingServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "NONE",
        "LAST_FM",
        "STATS_FM",
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

.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

.field public static final enum LAST_FM:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

.field public static final enum NONE:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

.field public static final enum STATS_FM:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/exteragram/messenger/api/model/NowPlayingServiceType;
    .locals 3

    sget-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->NONE:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    sget-object v1, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->LAST_FM:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    sget-object v2, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->STATS_FM:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    sget v1, Lorg/telegram/messenger/R$string;->None:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->NONE:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    .line 19
    new-instance v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    const/4 v1, 0x1

    const-string v2, "Last.fm"

    const-string v3, "LAST_FM"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->LAST_FM:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    .line 20
    new-instance v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    const/4 v1, 0x2

    const-string v2, "Stats.fm"

    const-string v3, "STATS_FM"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->STATS_FM:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-static {}, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->$values()[Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->$VALUES:[Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/api/model/NowPlayingServiceType;
    .locals 1

    const-class v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/api/model/NowPlayingServiceType;
    .locals 1

    sget-object v0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->$VALUES:[Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->displayName:Ljava/lang/String;

    return-object p0
.end method
