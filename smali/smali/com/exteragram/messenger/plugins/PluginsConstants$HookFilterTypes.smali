.class public final Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PluginsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HookFilterTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;",
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
.field public static final ARGUMENT_EQUAL:Ljava/lang/String;

.field public static final ARGUMENT_IS_FALSE:Ljava/lang/String;

.field public static final ARGUMENT_IS_INSTANCE_OF:Ljava/lang/String;

.field public static final ARGUMENT_IS_NULL:Ljava/lang/String;

.field public static final ARGUMENT_IS_TRUE:Ljava/lang/String;

.field public static final ARGUMENT_NOT_EQUAL:Ljava/lang/String;

.field public static final ARGUMENT_NOT_NULL:Ljava/lang/String;

.field public static final CONDITION:Ljava/lang/String;

.field public static final Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes$Companion;

.field public static final OR:Ljava/lang/String;

.field public static final RESULT_EQUAL:Ljava/lang/String;

.field public static final RESULT_IS_FALSE:Ljava/lang/String;

.field public static final RESULT_IS_INSTANCE_OF:Ljava/lang/String;

.field public static final RESULT_IS_NULL:Ljava/lang/String;

.field public static final RESULT_IS_TRUE:Ljava/lang/String;

.field public static final RESULT_NOT_EQUAL:Ljava/lang/String;

.field public static final RESULT_NOT_NULL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x521da59d52d692b3L    # 3.686027020265254E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->RESULT_IS_NULL:Ljava/lang/String;

    const-wide v0, 0x521da5ac52d692b3L    # 3.686055477329105E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->RESULT_IS_TRUE:Ljava/lang/String;

    const-wide v0, 0x521da5a352d692b3L    # 3.6860384030907945E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->RESULT_IS_FALSE:Ljava/lang/String;

    const-wide v0, 0x521da5b352d692b3L    # 3.6860687572922355E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->RESULT_NOT_NULL:Ljava/lang/String;

    const-wide v0, 0x521da5c352d692b3L    # 3.6860991114936766E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->RESULT_IS_INSTANCE_OF:Ljava/lang/String;

    const-wide v0, 0x521da5e952d692b3L    # 3.686171202722099E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->RESULT_EQUAL:Ljava/lang/String;

    const-wide v0, 0x521da5fe52d692b3L    # 3.6862110426114904E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->RESULT_NOT_EQUAL:Ljava/lang/String;

    const-wide v0, 0x521da50f52d692b3L    # 3.685757626727465E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->ARGUMENT_IS_NULL:Ljava/lang/String;

    const-wide v0, 0x521da51852d692b3L    # 3.6857747009657756E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->ARGUMENT_IS_TRUE:Ljava/lang/String;

    const-wide v0, 0x521da52952d692b3L    # 3.6858069523048067E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->ARGUMENT_IS_FALSE:Ljava/lang/String;

    const-wide v0, 0x521da53b52d692b3L    # 3.685841100781428E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->ARGUMENT_NOT_NULL:Ljava/lang/String;

    const-wide v0, 0x521da54552d692b3L    # 3.6858600721573285E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->ARGUMENT_IS_INSTANCE_OF:Ljava/lang/String;

    const-wide v0, 0x521da56d52d692b3L    # 3.685935957660931E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->ARGUMENT_EQUAL:Ljava/lang/String;

    const-wide v0, 0x521da57c52d692b3L    # 3.685964414724782E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->ARGUMENT_NOT_EQUAL:Ljava/lang/String;

    const-wide v0, 0x521da48f52d692b3L    # 3.685514793115937E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->CONDITION:Ljava/lang/String;

    const-wide v0, 0x521da48152d692b3L    # 3.685488233189676E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->OR:Ljava/lang/String;

    new-instance v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;->Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
