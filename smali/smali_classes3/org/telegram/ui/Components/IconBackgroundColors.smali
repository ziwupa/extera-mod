.class public final enum Lorg/telegram/ui/Components/IconBackgroundColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/IconBackgroundColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum BLUE_LIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum GRAY:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum GREEN_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum ORANGE_BRIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

.field public static final enum RED:Lorg/telegram/ui/Components/IconBackgroundColors;


# instance fields
.field public final bottom:I

.field public final top:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/IconBackgroundColors;
    .locals 13

    .line 3
    sget-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v1, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v3, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_LIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v4, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v5, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_BRIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v6, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v7, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v8, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->RED:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v10, Lorg/telegram/ui/Components/IconBackgroundColors;->CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v11, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget-object v12, Lorg/telegram/ui/Components/IconBackgroundColors;->GRAY:Lorg/telegram/ui/Components/IconBackgroundColors;

    filled-new-array/range {v0 .. v12}, [Lorg/telegram/ui/Components/IconBackgroundColors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    const v3, -0xe35a13

    const v4, -0xeb771f

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const/4 v1, 0x1

    const v2, -0xec781f

    const-string v5, "BLUE_ALT"

    invoke-direct {v0, v5, v1, v3, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0xb07a0a

    const v2, -0xca9718

    const-string v3, "BLUE_DEEP"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const/4 v1, 0x3

    const v2, -0xe45b13

    const-string v3, "BLUE_LIGHT"

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_LIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 9
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0xf60e5

    const v2, -0x1e75ef

    const-string v3, "ORANGE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 10
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0x1059ee

    const v2, -0x188aee

    const-string v3, "ORANGE_BRIGHT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_BRIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 11
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0xd74cf

    const v2, -0x1d9cec

    const-string v3, "ORANGE_DEEP"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 13
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0xaa35b9

    const v2, -0xd84bcc

    const-string v3, "GREEN"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0xe274a3

    const v2, -0xe784a7

    const-string v3, "GREEN_DEEP"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0xbadab

    const v2, -0x20c6ab

    const-string v3, "RED"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->RED:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 16
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0xcd3f32

    const v2, -0xe2633a

    const-string v3, "CYAN"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0x3b910c

    const v2, -0x60aa21

    const-string v3, "PURPLE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 18
    new-instance v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    const v1, -0x796656

    const v2, -0x917c69

    const-string v3, "GRAY"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/IconBackgroundColors;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->GRAY:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 3
    invoke-static {}, Lorg/telegram/ui/Components/IconBackgroundColors;->$values()[Lorg/telegram/ui/Components/IconBackgroundColors;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->$VALUES:[Lorg/telegram/ui/Components/IconBackgroundColors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 25
    iput p4, p0, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/IconBackgroundColors;
    .locals 1

    .line 3
    const-class v0, Lorg/telegram/ui/Components/IconBackgroundColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/IconBackgroundColors;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/IconBackgroundColors;
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->$VALUES:[Lorg/telegram/ui/Components/IconBackgroundColors;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/IconBackgroundColors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/IconBackgroundColors;

    return-object v0
.end method
