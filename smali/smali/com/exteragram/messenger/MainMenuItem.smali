.class public final enum Lcom/exteragram/messenger/MainMenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/MainMenuItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/MainMenuItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exteragram/messenger/MainMenuItem;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "DIVIDER",
        "PROFILE",
        "ARCHIVE",
        "BOTS",
        "NEW_GROUP",
        "CONTACTS",
        "NEW_CHANNEL",
        "CALLS",
        "SAVED",
        "SETTINGS",
        "PLUGINS",
        "BROWSER",
        "QR",
        "FEED",
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

.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum ARCHIVE:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum BOTS:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum BROWSER:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum CALLS:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum CONTACTS:Lcom/exteragram/messenger/MainMenuItem;

.field public static final Companion:Lcom/exteragram/messenger/MainMenuItem$Companion;

.field public static final enum DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum FEED:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum NEW_CHANNEL:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum NEW_GROUP:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum PROFILE:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum QR:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum SAVED:Lcom/exteragram/messenger/MainMenuItem;

.field public static final enum SETTINGS:Lcom/exteragram/messenger/MainMenuItem;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/exteragram/messenger/MainMenuItem;
    .locals 14

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->PROFILE:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v2, Lcom/exteragram/messenger/MainMenuItem;->ARCHIVE:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v3, Lcom/exteragram/messenger/MainMenuItem;->BOTS:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v4, Lcom/exteragram/messenger/MainMenuItem;->NEW_GROUP:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v5, Lcom/exteragram/messenger/MainMenuItem;->CONTACTS:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v6, Lcom/exteragram/messenger/MainMenuItem;->NEW_CHANNEL:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v7, Lcom/exteragram/messenger/MainMenuItem;->CALLS:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v8, Lcom/exteragram/messenger/MainMenuItem;->SAVED:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v9, Lcom/exteragram/messenger/MainMenuItem;->SETTINGS:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v10, Lcom/exteragram/messenger/MainMenuItem;->PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v11, Lcom/exteragram/messenger/MainMenuItem;->BROWSER:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v12, Lcom/exteragram/messenger/MainMenuItem;->QR:Lcom/exteragram/messenger/MainMenuItem;

    sget-object v13, Lcom/exteragram/messenger/MainMenuItem;->FEED:Lcom/exteragram/messenger/MainMenuItem;

    filled-new-array/range {v0 .. v13}, [Lcom/exteragram/messenger/MainMenuItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 241
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "DIVIDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    .line 242
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const/4 v1, 0x1

    const/16 v2, 0x12

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->PROFILE:Lcom/exteragram/messenger/MainMenuItem;

    .line 243
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const/16 v1, 0xe

    const-string v2, "ARCHIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->ARCHIVE:Lcom/exteragram/messenger/MainMenuItem;

    .line 244
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const/16 v1, 0x69

    const-string v2, "BOTS"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->BOTS:Lcom/exteragram/messenger/MainMenuItem;

    .line 245
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "NEW_GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->NEW_GROUP:Lcom/exteragram/messenger/MainMenuItem;

    .line 246
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "CONTACTS"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->CONTACTS:Lcom/exteragram/messenger/MainMenuItem;

    .line 247
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "NEW_CHANNEL"

    invoke-direct {v0, v1, v3, v4}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->NEW_CHANNEL:Lcom/exteragram/messenger/MainMenuItem;

    .line 248
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "CALLS"

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->CALLS:Lcom/exteragram/messenger/MainMenuItem;

    .line 249
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "SAVED"

    const/16 v2, 0x8

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->SAVED:Lcom/exteragram/messenger/MainMenuItem;

    .line 250
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "SETTINGS"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->SETTINGS:Lcom/exteragram/messenger/MainMenuItem;

    .line 251
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "PLUGINS"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v3, v2}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

    .line 252
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const-string v1, "BROWSER"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v4, v2}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->BROWSER:Lcom/exteragram/messenger/MainMenuItem;

    .line 253
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const/16 v1, 0xc

    const/16 v2, 0x11

    const-string v3, "QR"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->QR:Lcom/exteragram/messenger/MainMenuItem;

    .line 254
    new-instance v0, Lcom/exteragram/messenger/MainMenuItem;

    const/16 v1, 0xd

    const/16 v2, 0x6a

    const-string v3, "FEED"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/MainMenuItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->FEED:Lcom/exteragram/messenger/MainMenuItem;

    invoke-static {}, Lcom/exteragram/messenger/MainMenuItem;->$values()[Lcom/exteragram/messenger/MainMenuItem;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->$VALUES:[Lcom/exteragram/messenger/MainMenuItem;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/exteragram/messenger/MainMenuItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/MainMenuItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/MainMenuItem;->Companion:Lcom/exteragram/messenger/MainMenuItem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/exteragram/messenger/MainMenuItem;->id:I

    return-void
.end method

.method public static final getById(I)Lcom/exteragram/messenger/MainMenuItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->Companion:Lcom/exteragram/messenger/MainMenuItem$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/MainMenuItem$Companion;->getById(I)Lcom/exteragram/messenger/MainMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exteragram/messenger/MainMenuItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/MainMenuItem;
    .locals 1

    const-class v0, Lcom/exteragram/messenger/MainMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/MainMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/MainMenuItem;
    .locals 1

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->$VALUES:[Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/MainMenuItem;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/exteragram/messenger/MainMenuItem;->id:I

    return p0
.end method
