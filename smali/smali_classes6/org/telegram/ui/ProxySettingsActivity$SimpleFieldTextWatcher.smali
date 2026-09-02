.class Lorg/telegram/ui/ProxySettingsActivity$SimpleFieldTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProxySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleFieldTextWatcher"
.end annotation


# instance fields
.field private final field:I

.field final synthetic this$0:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;I)V
    .locals 0

    .line 645
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$SimpleFieldTextWatcher;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput p2, p0, Lorg/telegram/ui/ProxySettingsActivity$SimpleFieldTextWatcher;->field:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;ILorg/telegram/ui/ProxySettingsActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxySettingsActivity$SimpleFieldTextWatcher;-><init>(Lorg/telegram/ui/ProxySettingsActivity;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$SimpleFieldTextWatcher;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    iget v0, p0, Lorg/telegram/ui/ProxySettingsActivity$SimpleFieldTextWatcher;->field:I

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    iget p0, p0, Lorg/telegram/ui/ProxySettingsActivity$SimpleFieldTextWatcher;->field:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$mupdateFieldContainerState(Lorg/telegram/ui/ProxySettingsActivity;IZZ)V

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
