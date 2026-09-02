.class public final Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginInstallParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 &2\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;",
        "",
        "filePath",
        "",
        "trusted",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "getTrusted",
        "()Z",
        "setTrusted",
        "(Z)V",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setIconDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "requiredPlugins",
        "",
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
        "getRequiredPlugins",
        "()Ljava/util/List;",
        "setRequiredPlugins",
        "(Ljava/util/List;)V",
        "bundledPackages",
        "getBundledPackages",
        "setBundledPackages",
        "blockedTitle",
        "getBlockedTitle",
        "setBlockedTitle",
        "blockedSubtitle",
        "getBlockedSubtitle",
        "setBlockedSubtitle",
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
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;


# instance fields
.field private blockedSubtitle:Ljava/lang/String;

.field private blockedTitle:Ljava/lang/String;

.field private bundledPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filePath:Ljava/lang/String;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private requiredPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trusted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->Companion:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-wide v0, 0x521decf152d692b3L    # 3.720668752659826E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->filePath:Ljava/lang/String;

    .line 1046
    iput-boolean p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->trusted:Z

    return-void
.end method

.method public static final of(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->Companion:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams$Companion;->of(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBlockedSubtitle()Ljava/lang/String;
    .locals 0

    .line 1054
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->blockedSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getBlockedTitle()Ljava/lang/String;
    .locals 0

    .line 1053
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->blockedTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getBundledPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1051
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->bundledPackages:Ljava/util/List;

    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1045
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1048
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRequiredPlugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->requiredPlugins:Ljava/util/List;

    return-object p0
.end method

.method public final getTrusted()Z
    .locals 0

    .line 1046
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->trusted:Z

    return p0
.end method

.method public final setBlockedSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->blockedSubtitle:Ljava/lang/String;

    return-void
.end method

.method public final setBlockedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->blockedTitle:Ljava/lang/String;

    return-void
.end method

.method public final setBundledPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1051
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->bundledPackages:Ljava/util/List;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521dec0a52d692b3L    # 3.7202305138765214E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1045
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRequiredPlugins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;)V"
        }
    .end annotation

    .line 1050
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->requiredPlugins:Ljava/util/List;

    return-void
.end method

.method public final setTrusted(Z)V
    .locals 0

    .line 1046
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->trusted:Z

    return-void
.end method
