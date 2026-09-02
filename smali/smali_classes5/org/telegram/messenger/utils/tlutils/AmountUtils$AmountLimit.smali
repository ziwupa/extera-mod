.class Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final max:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final min:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->max:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->min:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->min:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 272
    iput-object p2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->max:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-void
.end method
