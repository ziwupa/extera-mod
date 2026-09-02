.class public final enum Lorg/telegram/ui/Components/HintsController$Hint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/HintsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Hint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/HintsController$Hint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum ChannelGiftHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum ChannelSuggestHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum GroupEmojiPackHintShown:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum GuestBotPrivacy:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum RoundHint2:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum RoundHintChannel2:Lorg/telegram/ui/Components/HintsController$Hint;


# instance fields
.field private final name:Ljava/lang/String;

.field private final probability:F

.field private final showsLimit:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/HintsController$Hint;
    .locals 8

    .line 13
    sget-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHint2:Lorg/telegram/ui/Components/HintsController$Hint;

    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHintChannel2:Lorg/telegram/ui/Components/HintsController$Hint;

    sget-object v2, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelSuggestHint:Lorg/telegram/ui/Components/HintsController$Hint;

    sget-object v3, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelGiftHint:Lorg/telegram/ui/Components/HintsController$Hint;

    sget-object v4, Lorg/telegram/ui/Components/HintsController$Hint;->GroupEmojiPackHintShown:Lorg/telegram/ui/Components/HintsController$Hint;

    sget-object v5, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    sget-object v6, Lorg/telegram/ui/Components/HintsController$Hint;->GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

    sget-object v7, Lorg/telegram/ui/Components/HintsController$Hint;->GuestBotPrivacy:Lorg/telegram/ui/Components/HintsController$Hint;

    filled-new-array/range {v0 .. v7}, [Lorg/telegram/ui/Components/HintsController$Hint;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetname(Lorg/telegram/ui/Components/HintsController$Hint;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v4, 0x3

    const v5, 0x3e4ccccd    # 0.2f

    const-string v1, "RoundHint2"

    const/4 v2, 0x0

    const-string/jumbo v3, "needShowRoundHint2"

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHint2:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 15
    new-instance v1, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v5, 0x3

    const v6, 0x3e4ccccd    # 0.2f

    const-string v2, "RoundHintChannel2"

    const/4 v3, 0x1

    const-string/jumbo v4, "needShowRoundHintChannel2"

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHintChannel2:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 17
    new-instance v2, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v6, 0x3

    const v7, 0x3e4ccccd    # 0.2f

    const-string v3, "ChannelSuggestHint"

    const/4 v4, 0x2

    const-string v5, "channelsuggesthint"

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v2, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelSuggestHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 18
    new-instance v3, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v7, 0x3

    const v8, 0x3e4ccccd    # 0.2f

    const-string v4, "ChannelGiftHint"

    const/4 v5, 0x3

    const-string v6, "channelgifthint"

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v3, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelGiftHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 19
    new-instance v4, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v5, "GroupEmojiPackHintShown"

    const/4 v6, 0x4

    const-string v7, "groupEmojiPackShownHint"

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v4, Lorg/telegram/ui/Components/HintsController$Hint;->GroupEmojiPackHintShown:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 20
    new-instance v5, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v6, "AccountSwitchHint"

    const/4 v7, 0x5

    const-string v8, "accountswitchhint"

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v5, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 21
    new-instance v6, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v10, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v7, "GiftMessageHint"

    const/4 v8, 0x6

    const-string v9, "giftMessaheHint"

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v6, Lorg/telegram/ui/Components/HintsController$Hint;->GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/HintsController$Hint;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "GuestBotPrivacy"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->GuestBotPrivacy:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 13
    invoke-static {}, Lorg/telegram/ui/Components/HintsController$Hint;->$values()[Lorg/telegram/ui/Components/HintsController$Hint;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->$VALUES:[Lorg/telegram/ui/Components/HintsController$Hint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hints_controller_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 31
    iput p3, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    .line 32
    iput p4, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 37
    iput p4, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    .line 38
    iput p5, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/HintsController$Hint;
    .locals 1

    .line 13
    const-class v0, Lorg/telegram/ui/Components/HintsController$Hint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/HintsController$Hint;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/HintsController$Hint;
    .locals 1

    .line 13
    sget-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->$VALUES:[Lorg/telegram/ui/Components/HintsController$Hint;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/HintsController$Hint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/HintsController$Hint;

    return-object v0
.end method


# virtual methods
.method public doNotShowAgain()V
    .locals 2

    .line 61
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public increment()V
    .locals 3

    .line 56
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public show()Z
    .locals 4

    .line 42
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    if-ge v0, v1, :cond_2

    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return v2

    .line 50
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method
