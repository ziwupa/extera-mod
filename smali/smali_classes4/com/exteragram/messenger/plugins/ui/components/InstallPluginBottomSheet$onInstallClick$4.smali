.class public final Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->onInstallClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4",
        "Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;",
        "onProgress",
        "",
        "text",
        "",
        "isCancelled",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallPluginBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallPluginBottomSheet.kt\ncom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1082:1\n1#2:1083\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;


# direct methods
.method public static $r8$lambda$CRoqHnY2Bzd4KgYV55JhE9rdRbw(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V
    .locals 3

    .line 930
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$getDelayedLoadingRunnable$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 931
    invoke-static {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$setDelayedLoadingRunnable$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/Runnable;)V

    .line 932
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$getCancellationRequested$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 935
    :cond_1
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$getButton$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 936
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$getButton$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 937
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$getButton$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4;->this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 0

    .line 941
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4;->this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$getCancellationRequested$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Z

    move-result p0

    return p0
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521decc952d692b3L    # 3.7205928671562236E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 929
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4;->this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
