.class public final enum Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

.field public static final enum BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

.field public static final enum BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

.field public static final enum BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
    .locals 3

    .line 465
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    sget-object v2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    filled-new-array {v0, v1, v2}, [Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 466
    new-instance v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    const-string v1, "BY_PROFITABILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 467
    new-instance v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    const-string v1, "BY_REVENUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 468
    new-instance v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    const-string v1, "BY_DATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 465
    invoke-static {}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->$values()[Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->$VALUES:[Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
    .locals 1

    .line 465
    const-class v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
    .locals 1

    .line 465
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->$VALUES:[Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    invoke-virtual {v0}, [Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    return-object v0
.end method
