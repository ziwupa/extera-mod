.class final enum Lorg/telegram/messenger/EmuDetector$EmulatorTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/EmuDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmulatorTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/EmuDetector$EmulatorTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

.field public static final enum ANDY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

.field public static final enum BLUE:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

.field public static final enum GENY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

.field public static final enum NOX:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

.field public static final enum PIPES:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

.field public static final enum X86:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/EmuDetector$EmulatorTypes;
    .locals 6

    .line 39
    sget-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->GENY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->ANDY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    sget-object v2, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->NOX:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    sget-object v3, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->BLUE:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    sget-object v4, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->PIPES:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    sget-object v5, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->X86:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    filled-new-array/range {v0 .. v5}, [Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    const-string v1, "GENY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->GENY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    new-instance v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    const-string v1, "ANDY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->ANDY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    new-instance v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    const-string v1, "NOX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->NOX:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    new-instance v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    const-string v1, "BLUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->BLUE:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    new-instance v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    const-string v1, "PIPES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->PIPES:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    new-instance v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    const-string v1, "X86"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->X86:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 39
    invoke-static {}, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->$values()[Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->$VALUES:[Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

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

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/EmuDetector$EmulatorTypes;
    .locals 1

    .line 39
    const-class v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/EmuDetector$EmulatorTypes;
    .locals 1

    .line 39
    sget-object v0, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->$VALUES:[Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    invoke-virtual {v0}, [Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    return-object v0
.end method
