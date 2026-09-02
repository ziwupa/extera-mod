.class Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/BotStarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransactionsState"
.end annotation


# instance fields
.field private final endReached:[Z

.field private final loading:[Z

.field private final offset:[Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/Stars/BotStarsController;

.field public final transactions:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionsExist:[Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetendReached(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->endReached:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetloading(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->loading:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoffset(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->offset:[Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;)V
    .locals 2

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->this$0:Lorg/telegram/ui/Stars/BotStarsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {p1, v0, v1}, [Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    const/4 p1, 0x3

    .line 192
    new-array v0, p1, [Z

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactionsExist:[Z

    .line 193
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->offset:[Ljava/lang/String;

    .line 194
    new-array v0, p1, [Z

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->loading:[Z

    .line 195
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->endReached:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;-><init>(Lorg/telegram/ui/Stars/BotStarsController;)V

    return-void
.end method
