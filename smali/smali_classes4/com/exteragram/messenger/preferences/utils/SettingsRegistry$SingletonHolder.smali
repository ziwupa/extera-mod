.class abstract Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;
    .locals 1

    .line 0
    sget-object v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$SingletonHolder;->INSTANCE:Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 297
    new-instance v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    invoke-direct {v0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$SingletonHolder;->INSTANCE:Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    return-void
.end method
