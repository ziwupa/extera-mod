.class public final Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment$createView$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/exteragram/messenger/plugins/ui/components/templates/UniversalFragment$createView$1",
        "Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;",
        "onItemClick",
        "",
        "id",
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
.field final synthetic this$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment$createView$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment$createView$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;->onBackPressed(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment$createView$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment;->getDelegate()Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment$UniversalFragmentDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFragment$UniversalFragmentDelegate;->onMenuItemClick(I)V

    :cond_1
    return-void
.end method
