.class Lorg/telegram/ui/ProxySettingsActivity$3;
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

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {p1, v1, v0, v1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$mupdateFieldContainerState(Lorg/telegram/ui/ProxySettingsActivity;IZZ)V

    .line 365
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p0, v1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$mcheckShareDone(Lorg/telegram/ui/ProxySettingsActivity;Z)V

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
