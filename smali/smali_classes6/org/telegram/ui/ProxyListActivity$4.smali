.class abstract synthetic Lorg/telegram/ui/ProxyListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProxyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$exteragram$messenger$ProxyDisableCondition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 851
    invoke-static {}, Lcom/exteragram/messenger/ProxyDisableCondition;->values()[Lcom/exteragram/messenger/ProxyDisableCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/ProxyListActivity$4;->$SwitchMap$com$exteragram$messenger$ProxyDisableCondition:[I

    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/ProxyDisableCondition;->VPN:Lcom/exteragram/messenger/ProxyDisableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/telegram/ui/ProxyListActivity$4;->$SwitchMap$com$exteragram$messenger$ProxyDisableCondition:[I

    sget-object v1, Lcom/exteragram/messenger/ProxyDisableCondition;->MOBILE_DATA:Lcom/exteragram/messenger/ProxyDisableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
