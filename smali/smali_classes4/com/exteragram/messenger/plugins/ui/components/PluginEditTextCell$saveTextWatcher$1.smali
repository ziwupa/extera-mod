.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "newText",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->access$setValueToSave$p(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;->this$0:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;

    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->access$scheduleSave(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;)V

    return-void
.end method
