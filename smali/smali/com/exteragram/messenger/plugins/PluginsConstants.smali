.class public final Lcom/exteragram/messenger/plugins/PluginsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/PluginsConstants$Companion;,
        Lcom/exteragram/messenger/plugins/PluginsConstants$DevServer;,
        Lcom/exteragram/messenger/plugins/PluginsConstants$HookFilterTypes;,
        Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemProperties;,
        Lcom/exteragram/messenger/plugins/PluginsConstants$MenuItemTypes;,
        Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;,
        Lcom/exteragram/messenger/plugins/PluginsConstants$Strategy;,
        Lcom/exteragram/messenger/plugins/PluginsConstants$Xposed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsConstants;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Settings",
        "Strategy",
        "Xposed",
        "DevServer",
        "MenuItemTypes",
        "MenuItemProperties",
        "HookFilterTypes",
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
.field public static final APP_PAUSE:Ljava/lang/String;

.field public static final APP_RESUME:Ljava/lang/String;

.field public static final APP_START:Ljava/lang/String;

.field public static final APP_STOP:Ljava/lang/String;

.field public static final CREATE_SETTINGS:Ljava/lang/String;

.field public static final Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$Companion;

.field public static final ERROR:Ljava/lang/String;

.field public static final ON_APP_EVENT:Ljava/lang/String;

.field public static final ON_PLUGIN_LOAD:Ljava/lang/String;

.field public static final ON_PLUGIN_UNLOAD:Ljava/lang/String;

.field public static final PARAMS:Ljava/lang/String;

.field public static final PLUGINS:Ljava/lang/String;

.field public static final PLUGINS_EXT:Ljava/lang/String;

.field public static final PLUGINS_SDK:Ljava/lang/String;

.field public static final PYTHON:Ljava/lang/String;

.field public static final REQUEST:Ljava/lang/String;

.field public static final RESPONSE:Ljava/lang/String;

.field public static final SEND_MESSAGE_HOOK:Ljava/lang/String;

.field public static final STRATEGY:Ljava/lang/String;

.field public static final UPDATE:Ljava/lang/String;

.field public static final UPDATES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x521dd38a52d692b3L    # 3.708331666911639E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->PYTHON:Ljava/lang/String;

    const-wide v0, 0x521dd38152d692b3L    # 3.7083145926733282E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->SEND_MESSAGE_HOOK:Ljava/lang/String;

    const-wide v0, 0x521dd39352d692b3L    # 3.7083487411499494E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->STRATEGY:Ljava/lang/String;

    const-wide v0, 0x521dd3a452d692b3L    # 3.7083809924889805E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->PARAMS:Ljava/lang/String;

    const-wide v0, 0x521dd3a352d692b3L    # 3.7083790953513904E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->UPDATE:Ljava/lang/String;

    const-wide v0, 0x521dd3ba52d692b3L    # 3.708422729515962E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->UPDATES:Ljava/lang/String;

    const-wide v0, 0x521dd3b252d692b3L    # 3.7084075524152414E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->REQUEST:Ljava/lang/String;

    const-wide v0, 0x521dd3ca52d692b3L    # 3.708453083717403E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->RESPONSE:Ljava/lang/String;

    const-wide v0, 0x521dd3c352d692b3L    # 3.7084398037542725E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->ERROR:Ljava/lang/String;

    const-wide v0, 0x521dd3d952d692b3L    # 3.708481540781254E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->PLUGINS:Ljava/lang/String;

    const-wide v0, 0x521dd3d152d692b3L    # 3.7084663636805334E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->PLUGINS_EXT:Ljava/lang/String;

    const-wide v0, 0x521dd3e952d692b3L    # 3.708511894982695E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->PLUGINS_SDK:Ljava/lang/String;

    const-wide v0, 0x521dd3fd52d692b3L    # 3.708549837734496E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->CREATE_SETTINGS:Ljava/lang/String;

    const-wide v0, 0x521dd30d52d692b3L    # 3.7080945247128808E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->APP_START:Ljava/lang/String;

    const-wide v0, 0x521dd30752d692b3L    # 3.7080831418873404E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->APP_STOP:Ljava/lang/String;

    const-wide v0, 0x521dd31852d692b3L    # 3.7081153932263715E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->APP_PAUSE:Ljava/lang/String;

    const-wide v0, 0x521dd31252d692b3L    # 3.708104010400831E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->APP_RESUME:Ljava/lang/String;

    const-wide v0, 0x521dd32552d692b3L    # 3.7081400560150423E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->ON_APP_EVENT:Ljava/lang/String;

    const-wide v0, 0x521dd33a52d692b3L    # 3.7081798959044337E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->ON_PLUGIN_LOAD:Ljava/lang/String;

    const-wide v0, 0x521dd34952d692b3L    # 3.7082083529682846E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->ON_PLUGIN_UNLOAD:Ljava/lang/String;

    new-instance v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants;->Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
