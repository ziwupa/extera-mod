.class public final enum Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SteamingSendButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

.field public static final enum BLOCKING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

.field public static final enum NO_STREAMING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

.field public static final enum STOP:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;
    .locals 3

    .line 217
    sget-object v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->NO_STREAMING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    sget-object v1, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->BLOCKING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    sget-object v2, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->STOP:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    filled-new-array {v0, v1, v2}, [Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 218
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    const-string v1, "NO_STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->NO_STREAMING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->BLOCKING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->STOP:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    .line 217
    invoke-static {}, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->$values()[Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->$VALUES:[Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;
    .locals 1

    .line 217
    const-class v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;
    .locals 1

    .line 217
    sget-object v0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->$VALUES:[Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    invoke-virtual {v0}, [Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    return-object v0
.end method
