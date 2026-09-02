.class Lorg/telegram/ui/Stars/BotStarsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/BotStarsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/BotStarsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-wide v1, v1, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getAvailableBalance(J)J

    move-result-wide v0

    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fputbalanceEditTextValue(Lorg/telegram/ui/Stars/BotStarsActivity;J)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditTextValue(Lorg/telegram/ui/Stars/BotStarsActivity;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fputbalanceEditTextValue(Lorg/telegram/ui/Stars/BotStarsActivity;J)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fputbalanceEditTextIgnore(Lorg/telegram/ui/Stars/BotStarsActivity;Z)V

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v4}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditTextValue(Lorg/telegram/ui/Stars/BotStarsActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v4}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fputbalanceEditTextIgnore(Lorg/telegram/ui/Stars/BotStarsActivity;Z)V

    .line 280
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditTextValue(Lorg/telegram/ui/Stars/BotStarsActivity;)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {p1, v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fputbalanceEditTextAll(Lorg/telegram/ui/Stars/BotStarsActivity;Z)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetsetBalanceButtonText(Lorg/telegram/ui/Stars/BotStarsActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetsetBalanceButtonText(Lorg/telegram/ui/Stars/BotStarsActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditTextIgnore(Lorg/telegram/ui/Stars/BotStarsActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 284
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p0, v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fputbalanceEditTextAll(Lorg/telegram/ui/Stars/BotStarsActivity;Z)V

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
