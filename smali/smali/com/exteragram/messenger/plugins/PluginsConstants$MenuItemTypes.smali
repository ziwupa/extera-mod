.class public final Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PluginsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final CHAT_ACTION_MENU:Ljava/lang/String;

.field public static final Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes$Companion;

.field public static final DRAWER_MENU:Ljava/lang/String;

.field public static final MAIN_MENU:Ljava/lang/String;

.field public static final MESSAGE_CONTEXT_MENU:Ljava/lang/String;

.field public static final PROFILE_ACTION_MENU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x521dc10152d692b3L    # 3.6993297490467842E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;->MESSAGE_CONTEXT_MENU:Ljava/lang/String;

    const-wide v0, 0x521dc12e52d692b3L    # 3.699415120238337E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;->DRAWER_MENU:Ljava/lang/String;

    const-wide v0, 0x521dc12252d692b3L    # 3.6993923545872563E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;->MAIN_MENU:Ljava/lang/String;

    const-wide v0, 0x521dc13452d692b3L    # 3.6994265030638775E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;->CHAT_ACTION_MENU:Ljava/lang/String;

    const-wide v0, 0x521dc14552d692b3L    # 3.6994587544029086E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;->PROFILE_ACTION_MENU:Ljava/lang/String;

    new-instance v0, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;->Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
