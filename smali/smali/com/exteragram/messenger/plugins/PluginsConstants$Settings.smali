.class public final Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PluginsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/PluginsConstants$Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;",
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
.field public static final ACCENT:Ljava/lang/String;

.field public static final CREATE_SUB_FRAGMENT:Ljava/lang/String;

.field public static final Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$Settings$Companion;

.field public static final DEFAULT:Ljava/lang/String;

.field public static final FACTORY:Ljava/lang/String;

.field public static final FACTORY_ARGS:Ljava/lang/String;

.field public static final HINT:Ljava/lang/String;

.field public static final ICON:Ljava/lang/String;

.field public static final ITEM:Ljava/lang/String;

.field public static final ITEMS:Ljava/lang/String;

.field public static final KEY:Ljava/lang/String;

.field public static final LINK_ALIAS:Ljava/lang/String;

.field public static final MASK:Ljava/lang/String;

.field public static final MAX_LENGTH:Ljava/lang/String;

.field public static final MULTILINE:Ljava/lang/String;

.field public static final ON_CHANGE:Ljava/lang/String;

.field public static final ON_CLICK:Ljava/lang/String;

.field public static final ON_LONG_CLICK:Ljava/lang/String;

.field public static final RED:Ljava/lang/String;

.field public static final SUBTEXT:Ljava/lang/String;

.field public static final TEXT:Ljava/lang/String;

.field public static final TYPE:Ljava/lang/String;

.field public static final TYPE_CUSTOM:Ljava/lang/String;

.field public static final TYPE_DIVIDER:Ljava/lang/String;

.field public static final TYPE_EDIT_TEXT:Ljava/lang/String;

.field public static final TYPE_HEADER:Ljava/lang/String;

.field public static final TYPE_INPUT:Ljava/lang/String;

.field public static final TYPE_SELECTOR:Ljava/lang/String;

.field public static final TYPE_SWITCH:Ljava/lang/String;

.field public static final TYPE_TEXT:Ljava/lang/String;

.field public static final VIEW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x521dadb752d692b3L    # 3.6899616836270473E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE:Ljava/lang/String;

    const-wide v0, 0x521dadcc52d692b3L    # 3.6900015235164386E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->KEY:Ljava/lang/String;

    const-wide v0, 0x521dadc852d692b3L    # 3.6899939349660784E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TEXT:Ljava/lang/String;

    const-wide v0, 0x521dadc552d692b3L    # 3.689988243553308E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->SUBTEXT:Ljava/lang/String;

    const-wide v0, 0x521daddd52d692b3L    # 3.6900337748554697E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->ICON:Ljava/lang/String;

    const-wide v0, 0x521dadda52d692b3L    # 3.6900280834426995E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->ACCENT:Ljava/lang/String;

    const-wide v0, 0x521dadd152d692b3L    # 3.690011009204389E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->RED:Ljava/lang/String;

    const-wide v0, 0x521daded52d692b3L    # 3.6900641290569107E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->ON_CLICK:Ljava/lang/String;

    const-wide v0, 0x521dade652d692b3L    # 3.6900508490937803E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->DEFAULT:Ljava/lang/String;

    const-wide v0, 0x521dadfe52d692b3L    # 3.690096380395942E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->ITEMS:Ljava/lang/String;

    const-wide v0, 0x521dadf452d692b3L    # 3.690077409020041E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->HINT:Ljava/lang/String;

    const-wide v0, 0x521dadf152d692b3L    # 3.690071717607271E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->MULTILINE:Ljava/lang/String;

    const-wide v0, 0x521dad0b52d692b3L    # 3.6896353759615562E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->MAX_LENGTH:Ljava/lang/String;

    const-wide v0, 0x521dad1e52d692b3L    # 3.6896714215757674E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->MASK:Ljava/lang/String;

    const-wide v0, 0x521dad1b52d692b3L    # 3.6896657301629972E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->ON_CHANGE:Ljava/lang/String;

    const-wide v0, 0x521dad2d52d692b3L    # 3.6896998786396184E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_SWITCH:Ljava/lang/String;

    const-wide v0, 0x521dad2452d692b3L    # 3.689682804401308E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_INPUT:Ljava/lang/String;

    const-wide v0, 0x521dad2252d692b3L    # 3.6896790101261277E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_SELECTOR:Ljava/lang/String;

    const-wide v0, 0x521dad3b52d692b3L    # 3.6897264385658793E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_HEADER:Ljava/lang/String;

    const-wide v0, 0x521dad3252d692b3L    # 3.6897093643275687E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_DIVIDER:Ljava/lang/String;

    const-wide v0, 0x521dad4a52d692b3L    # 3.6897548956297303E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_TEXT:Ljava/lang/String;

    const-wide v0, 0x521dad4752d692b3L    # 3.68974920421696E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_EDIT_TEXT:Ljava/lang/String;

    const-wide v0, 0x521dad5952d692b3L    # 3.6897833526935812E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->TYPE_CUSTOM:Ljava/lang/String;

    const-wide v0, 0x521dad5052d692b3L    # 3.6897662784552707E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->VIEW:Ljava/lang/String;

    const-wide v0, 0x521dad6d52d692b3L    # 3.6898212954453825E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->ITEM:Ljava/lang/String;

    const-wide v0, 0x521dad6a52d692b3L    # 3.6898156040326123E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->FACTORY:Ljava/lang/String;

    const-wide v0, 0x521dad6252d692b3L    # 3.689800426931892E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->FACTORY_ARGS:Ljava/lang/String;

    const-wide v0, 0x521dad7752d692b3L    # 3.689840266821283E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->CREATE_SUB_FRAGMENT:Ljava/lang/String;

    const-wide v0, 0x521dac8352d692b3L    # 3.6893773652493075E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->ON_LONG_CLICK:Ljava/lang/String;

    const-wide v0, 0x521dac9152d692b3L    # 3.6894039251755684E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->LINK_ALIAS:Ljava/lang/String;

    new-instance v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PluginsConstants$Settings;->Companion:Lcom/exteragram/messenger/plugins/PluginsConstants$Settings$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
