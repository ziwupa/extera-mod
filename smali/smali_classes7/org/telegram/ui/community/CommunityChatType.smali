.class public final enum Lorg/telegram/ui/community/CommunityChatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/community/CommunityChatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/community/CommunityChatType;

.field public static final enum HiddenUnavailable:Lorg/telegram/ui/community/CommunityChatType;

.field public static final enum YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

.field public static final enum YouCanSendJoinRequest:Lorg/telegram/ui/community/CommunityChatType;

.field public static final enum YouCanView:Lorg/telegram/ui/community/CommunityChatType;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/community/CommunityChatType;
    .locals 4

    .line 3
    sget-object v0, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    sget-object v1, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    sget-object v2, Lorg/telegram/ui/community/CommunityChatType;->YouCanSendJoinRequest:Lorg/telegram/ui/community/CommunityChatType;

    sget-object v3, Lorg/telegram/ui/community/CommunityChatType;->HiddenUnavailable:Lorg/telegram/ui/community/CommunityChatType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/telegram/ui/community/CommunityChatType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lorg/telegram/ui/community/CommunityChatType;

    const-string v1, "YouAreIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/community/CommunityChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    .line 5
    new-instance v0, Lorg/telegram/ui/community/CommunityChatType;

    const-string v1, "YouCanView"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/community/CommunityChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    .line 6
    new-instance v0, Lorg/telegram/ui/community/CommunityChatType;

    const-string v1, "YouCanSendJoinRequest"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/community/CommunityChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/community/CommunityChatType;->YouCanSendJoinRequest:Lorg/telegram/ui/community/CommunityChatType;

    .line 7
    new-instance v0, Lorg/telegram/ui/community/CommunityChatType;

    const-string v1, "HiddenUnavailable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/community/CommunityChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/community/CommunityChatType;->HiddenUnavailable:Lorg/telegram/ui/community/CommunityChatType;

    .line 3
    invoke-static {}, Lorg/telegram/ui/community/CommunityChatType;->$values()[Lorg/telegram/ui/community/CommunityChatType;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/community/CommunityChatType;->$VALUES:[Lorg/telegram/ui/community/CommunityChatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/community/CommunityChatType;
    .locals 1

    .line 3
    const-class v0, Lorg/telegram/ui/community/CommunityChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/community/CommunityChatType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/community/CommunityChatType;
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/ui/community/CommunityChatType;->$VALUES:[Lorg/telegram/ui/community/CommunityChatType;

    invoke-virtual {v0}, [Lorg/telegram/ui/community/CommunityChatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/community/CommunityChatType;

    return-object v0
.end method
