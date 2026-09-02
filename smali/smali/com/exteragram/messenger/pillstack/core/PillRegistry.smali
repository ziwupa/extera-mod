.class public Lcom/exteragram/messenger/pillstack/core/PillRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;,
        Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;
    }
.end annotation


# static fields
.field private static batchRegistration:Z

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8gF5Hej9S1FKAixeCNQQw_qkbkY()V
    .locals 3

    .line 118
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ObPj0mgbFadU_l4l0kCKActpJY8()V
    .locals 3

    .line 98
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePm8emZNz1po53VFO41mo8g9M_Y()V
    .locals 3

    .line 70
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyEac_yVzDnar3W8rCYE3sT1ifc()V
    .locals 3

    .line 87
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->registry:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->beginTransaction()V

    .line 56
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->registerDefaultPills()V

    .line 57
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->endTransaction()V

    return-void
.end method

.method public static activatePill(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 93
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->isRegistered(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->savePillsLayout()V

    .line 98
    new-instance p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static beginTransaction()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->batchRegistration:Z

    return-void
.end method

.method public static endTransaction()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->batchRegistration:Z

    .line 68
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getConfigLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->sanitizePills()V

    .line 70
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static getPillInfo(I)Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;
    .locals 1

    .line 103
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->registry:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    return-object p0
.end method

.method public static getRegisteredPills()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->registry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static isRegistered(I)Z
    .locals 1

    .line 111
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->registry:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static register(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->registry:Ljava/util/Map;

    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->-$$Nest$fgetid(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-boolean p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->batchRegistration:Z

    if-nez p0, :cond_0

    .line 86
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->sanitizePills()V

    .line 87
    new-instance p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static registerDefaultPills()V
    .locals 12

    .line 75
    new-instance v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    sget-object v1, Lcom/exteragram/messenger/pillstack/core/PillType;->WEATHER:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->WeatherPill:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->weather_cloudy:I

    sget-object v4, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

    move-object v5, v4

    iget v4, v5, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v5, v5, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    new-instance v6, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;-><init>(ILjava/lang/CharSequence;IIILcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;)V

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->register(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)V

    .line 76
    new-instance v1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->GRAM:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v2

    sget v4, Lorg/telegram/messenger/R$drawable;->settings_gram_24:I

    sget-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_LIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v5, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v6, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    new-instance v7, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda3;-><init>()V

    const-string v3, "GRAM"

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;-><init>(ILjava/lang/CharSequence;IIILcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;)V

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->register(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)V

    .line 77
    new-instance v2, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->BTC:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v3

    sget v5, Lorg/telegram/messenger/R$drawable;->pillstack_btc_settings:I

    sget-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_BRIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v6, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v7, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    new-instance v8, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda4;-><init>()V

    const-string v4, "BTC"

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;-><init>(ILjava/lang/CharSequence;IIILcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;)V

    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->register(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)V

    .line 78
    new-instance v3, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->USD:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v4

    sget v6, Lorg/telegram/messenger/R$drawable;->pillstack_usd_settings:I

    sget-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v7, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v8, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    new-instance v9, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda5;-><init>()V

    const-string v5, "USD"

    invoke-direct/range {v3 .. v9}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;-><init>(ILjava/lang/CharSequence;IIILcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;)V

    invoke-static {v3}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->register(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)V

    .line 79
    new-instance v4, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->CACHE:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v5

    sget v0, Lorg/telegram/messenger/R$string;->StorageUsage:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_storageusage:I

    sget-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v8, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v9, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    new-instance v10, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda6;

    invoke-direct {v10}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct/range {v4 .. v10}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;-><init>(ILjava/lang/CharSequence;IIILcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;)V

    invoke-static {v4}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->register(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)V

    .line 80
    new-instance v5, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->PROXY:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v6

    sget v0, Lorg/telegram/messenger/R$string;->Proxy:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->drawer_proxy_on:I

    sget-object v0, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v9, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v10, v0, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    new-instance v11, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda7;

    invoke-direct {v11}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct/range {v5 .. v11}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;-><init>(ILjava/lang/CharSequence;IIILcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;)V

    invoke-static {v5}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->register(Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;)V

    return-void
.end method

.method public static unregister(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 116
    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->registry:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->batchRegistration:Z

    if-nez p0, :cond_0

    .line 117
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->sanitizePills()V

    .line 118
    new-instance p0, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
