.class Lorg/telegram/ui/PasscodeActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;

.field final synthetic val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public static synthetic $r8$lambda$cx5sNAy4hQ5AIYLU9YeUh6SxEmg(Lorg/telegram/ui/PasscodeActivity$4;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity$4;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    iput-object p2, p0, Lorg/telegram/ui/PasscodeActivity$4;->val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetcurrentPasswordType(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->PasscodeSwitchToPassword:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->PasscodeSwitchToPIN:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetcurrentPasswordType(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    goto :goto_1

    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_pin_code:I

    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$mshowKeyboard(Lorg/telegram/ui/PasscodeActivity;)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$misPinCode(Lorg/telegram/ui/PasscodeActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetpasswordEditText(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const v0, 0x80081

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 407
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetpasswordButton(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 398
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetcurrentPasswordType(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fputcurrentPasswordType(Lorg/telegram/ui/PasscodeActivity;I)V

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v0, Lorg/telegram/ui/PasscodeActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PasscodeActivity$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PasscodeActivity$4;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    const-wide/16 v3, 0x96

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetpasswordEditText(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetcodeFieldContainer(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/CodeFieldContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 412
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 414
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$mupdateFields(Lorg/telegram/ui/PasscodeActivity;)V

    :cond_3
    return-void
.end method
