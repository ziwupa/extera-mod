.class Lorg/telegram/ui/ProxySettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$2;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$2;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$mupdateActionBarTitle(Lorg/telegram/ui/ProxySettingsActivity;)V

    .line 346
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity$2;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$mupdateFieldContainerState(Lorg/telegram/ui/ProxySettingsActivity;IZZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
