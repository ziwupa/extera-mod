.class public final enum Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

.field public static final enum DANGER:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

.field public static final enum NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

.field public static final enum PRIMARY:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

.field public static final enum SUCCESS:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;
    .locals 4

    .line 13
    sget-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    sget-object v1, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->PRIMARY:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    sget-object v2, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->SUCCESS:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    sget-object v3, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->DANGER:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    filled-new-array {v0, v1, v2, v3}, [Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 15
    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    const-string v1, "PRIMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->PRIMARY:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 16
    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->SUCCESS:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 17
    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    const-string v1, "DANGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->DANGER:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 13
    invoke-static {}, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->$values()[Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->$VALUES:[Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;
    .locals 1

    .line 13
    const-class v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;
    .locals 1

    .line 13
    sget-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->$VALUES:[Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    invoke-virtual {v0}, [Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    return-object v0
.end method
