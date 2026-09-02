.class abstract synthetic Lorg/telegram/messenger/utils/tlutils/AmountUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$org$telegram$messenger$utils$tlutils$AmountUtils$Currency:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    invoke-static {}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->values()[Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$1;->$SwitchMap$org$telegram$messenger$utils$tlutils$AmountUtils$Currency:[I

    :try_start_0
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$1;->$SwitchMap$org$telegram$messenger$utils$tlutils$AmountUtils$Currency:[I

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
