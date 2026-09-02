.class Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$1;
.super Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doOnDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Lcom/exteragram/messenger/icons/IconPack;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;-><init>(Lcom/exteragram/messenger/icons/IconPack;)V

    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 2

    .line 210
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 211
    invoke-static {v0, v1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->setActive(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 213
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method
