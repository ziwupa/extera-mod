.class Lorg/telegram/ui/iv/RichAIComposeSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichAIComposeSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->-$$Nest$fgetresult(Lorg/telegram/ui/iv/RichAIComposeSheet;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->-$$Nest$mresetResult(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    .line 111
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->-$$Nest$mupdateButtonEnabled(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

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
