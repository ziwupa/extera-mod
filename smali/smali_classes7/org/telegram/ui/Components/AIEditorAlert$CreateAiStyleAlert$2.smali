.class Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V
    .locals 0

    .line 2051
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$2;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 2058
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$2;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->-$$Nest$mupdateButton(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

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
