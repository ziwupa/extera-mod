.class public final enum Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BotMenuButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

.field public static final enum COMMANDS:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

.field public static final enum NO_BUTTON:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

.field public static final enum WEB_VIEW:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;
    .locals 3

    .line 15477
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->NO_BUTTON:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->COMMANDS:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->WEB_VIEW:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    filled-new-array {v0, v1, v2}, [Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15478
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    const-string v1, "NO_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->NO_BUTTON:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    .line 15479
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    const-string v1, "COMMANDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->COMMANDS:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    .line 15480
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    const-string v1, "WEB_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->WEB_VIEW:Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    .line 15477
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->$values()[Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;
    .locals 1

    .line 15477
    const-class v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;
    .locals 1

    .line 15477
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ChatActivityEnterView$BotMenuButtonType;

    return-object v0
.end method
