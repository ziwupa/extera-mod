.class public final enum Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000ej\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEBUG_CAMERA_METRICS",
        "FORCE_COMPACT_SAVED_MUSIC",
        "DISABLE_API_REQUESTS",
        "DISABLE_CHAT_FADE_WALLPAPER_BLEND",
        "CHAT_FADE_USE_WHITE_BACKGROUND",
        "CLEAR_DB",
        "CLEAR_TRANSLATIONS",
        "SET_IPCONFIG_OVERRIDE",
        "CLEAR_IPCONFIG_OVERRIDE",
        "getId",
        "",
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

.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum CHAT_FADE_USE_WHITE_BACKGROUND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum CLEAR_DB:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum CLEAR_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum CLEAR_TRANSLATIONS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum DEBUG_CAMERA_METRICS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum DISABLE_API_REQUESTS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum DISABLE_CHAT_FADE_WALLPAPER_BLEND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum FORCE_COMPACT_SAVED_MUSIC:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

.field public static final enum SET_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;


# direct methods
.method private static final synthetic $values()[Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;
    .locals 9

    sget-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DEBUG_CAMERA_METRICS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v1, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->FORCE_COMPACT_SAVED_MUSIC:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DISABLE_API_REQUESTS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v3, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DISABLE_CHAT_FADE_WALLPAPER_BLEND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v4, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CHAT_FADE_USE_WHITE_BACKGROUND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v5, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_DB:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v6, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_TRANSLATIONS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v7, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->SET_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object v8, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    filled-new-array/range {v0 .. v8}, [Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "DEBUG_CAMERA_METRICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DEBUG_CAMERA_METRICS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 41
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "FORCE_COMPACT_SAVED_MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->FORCE_COMPACT_SAVED_MUSIC:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 42
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "DISABLE_API_REQUESTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DISABLE_API_REQUESTS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 43
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "DISABLE_CHAT_FADE_WALLPAPER_BLEND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DISABLE_CHAT_FADE_WALLPAPER_BLEND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 44
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "CHAT_FADE_USE_WHITE_BACKGROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CHAT_FADE_USE_WHITE_BACKGROUND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 45
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "CLEAR_DB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_DB:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 46
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "CLEAR_TRANSLATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_TRANSLATIONS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 47
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "SET_IPCONFIG_OVERRIDE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->SET_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    .line 48
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    const-string v1, "CLEAR_IPCONFIG_OVERRIDE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-static {}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->$values()[Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->$VALUES:[Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;
    .locals 1

    const-class v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;
    .locals 1

    sget-object v0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->$VALUES:[Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
