.class Lorg/telegram/ui/Components/AIEditorAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$fgettabs(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$fgettabs(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$fgetstyleTabs(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$fgetstyleTabs(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-nez p1, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$mcancelRequest(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$mupdatePromptEditText(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$mupdateButton(Lorg/telegram/ui/Components/AIEditorAlert;)V

    :cond_3
    :goto_1
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
