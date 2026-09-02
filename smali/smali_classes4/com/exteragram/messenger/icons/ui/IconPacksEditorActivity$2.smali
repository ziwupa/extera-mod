.class Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 135
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setEditingIconPackId(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->setActive(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 141
    new-instance p1, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$2;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgeticonPack(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lcom/exteragram/messenger/icons/IconPack;)V

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_3
    return-void
.end method
