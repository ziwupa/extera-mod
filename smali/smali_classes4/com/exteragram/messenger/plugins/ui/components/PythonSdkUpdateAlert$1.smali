.class public final Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$1;
.super Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$1",
        "Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;",
        "canDismiss",
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


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->access$getInstallStarted$p(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;->access$isActivityGone(Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
