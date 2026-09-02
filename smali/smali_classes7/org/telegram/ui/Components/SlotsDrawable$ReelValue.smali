.class final enum Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SlotsDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReelValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field public static final enum sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 5

    .line 24
    sget-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v2, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v3, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v4, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v1, "bar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 26
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v1, "berries"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 27
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v1, "lemon"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 28
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v1, "seven"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    const-string v1, "sevenWin"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 24
    invoke-static {}, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->$values()[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->$VALUES:[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 1

    .line 24
    const-class v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 1

    .line 24
    sget-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->$VALUES:[Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object v0
.end method
