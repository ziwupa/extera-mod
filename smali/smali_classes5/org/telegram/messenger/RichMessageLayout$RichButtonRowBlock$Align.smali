.class final enum Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

.field public static final enum CENTER:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

.field public static final enum FILL:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

.field public static final enum LEFT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

.field public static final enum RIGHT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;
    .locals 4

    .line 4886
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->LEFT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    sget-object v1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->RIGHT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    sget-object v2, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->CENTER:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->FILL:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    filled-new-array {v0, v1, v2, v3}, [Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4887
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->LEFT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->RIGHT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->CENTER:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    const-string v1, "FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->FILL:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 4886
    invoke-static {}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->$values()[Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->$VALUES:[Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4886
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;
    .locals 1

    .line 4886
    const-class v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;
    .locals 1

    .line 4886
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->$VALUES:[Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    invoke-virtual {v0}, [Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    return-object v0
.end method
