.class final Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PluginsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0008\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/exteragram/messenger/plugins/PluginsController;",
        "getINSTANCE",
        "()Lcom/exteragram/messenger/plugins/PluginsController;",
        "INSTANCE$1",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;

.field private static final INSTANCE$1:Lcom/exteragram/messenger/plugins/PluginsController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;->INSTANCE:Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;

    .line 1115
    new-instance v0, Lcom/exteragram/messenger/plugins/PluginsController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;->INSTANCE$1:Lcom/exteragram/messenger/plugins/PluginsController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/exteragram/messenger/plugins/PluginsController;
    .locals 0

    .line 1115
    sget-object p0, Lcom/exteragram/messenger/plugins/PluginsController$SingletonHolder;->INSTANCE$1:Lcom/exteragram/messenger/plugins/PluginsController;

    return-object p0
.end method
