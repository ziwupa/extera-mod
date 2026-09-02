.class Lorg/telegram/ui/ChannelMonetizationLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelMonetizationLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalanceEditTextIgnore(Lorg/telegram/ui/ChannelMonetizationLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fputstarsBalanceEditTextValue(Lorg/telegram/ui/ChannelMonetizationLayout;J)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalanceEditTextValue(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    move-result-wide v0

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalance(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalance(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fputstarsBalanceEditTextValue(Lorg/telegram/ui/ChannelMonetizationLayout;J)V

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fputstarsBalanceEditTextIgnore(Lorg/telegram/ui/ChannelMonetizationLayout;Z)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalanceEditText(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalanceEditTextValue(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalanceEditText(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalanceEditText(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fputstarsBalanceEditTextIgnore(Lorg/telegram/ui/ChannelMonetizationLayout;Z)V

    .line 347
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalanceEditTextValue(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v4}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetstarsBalance(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fputstarsBalanceEditTextAll(Lorg/telegram/ui/ChannelMonetizationLayout;Z)V

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetsetStarsBalanceButtonText(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fgetsetStarsBalanceButtonText(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 350
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->-$$Nest$fputstarsBalanceEditTextAll(Lorg/telegram/ui/ChannelMonetizationLayout;Z)V

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
