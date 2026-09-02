.class Lorg/telegram/ui/Cells/AboutLinkCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public static synthetic $r8$lambda$21Qh_bbK8eP3C7r0lGPuiL5mdlc(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell$2;->lambda$run$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsH2gaoC9o6504jFqgZs4utXGGI(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/AboutLinkCell$2;->lambda$run$0(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p6, :cond_0

    .line 431
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$monLinkClick(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p6, p1, :cond_4

    .line 433
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 434
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 435
    const-string p1, "@"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->copy:I

    sget p2, Lorg/telegram/messenger/R$string;->UsernameCopied:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 437
    :cond_1
    const-string p1, "#"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "$"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 440
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->copy:I

    sget p2, Lorg/telegram/messenger/R$string;->LinkCopied:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 438
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->copy:I

    sget p2, Lorg/telegram/messenger/R$string;->HashtagCopied:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    return-void
.end method

.method private synthetic lambda$run$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 445
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$mresetPressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 412
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    if-eqz v0, :cond_0

    .line 411
    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 412
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    instance-of v0, v0, Landroid/text/style/URLSpan;

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    if-eqz v0, :cond_1

    .line 413
    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 419
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLinkLayout(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/Layout;

    move-result-object v4

    .line 423
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLinkYOffset(Lorg/telegram/ui/Cells/AboutLinkCell;)F

    move-result v5

    .line 425
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 426
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 427
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 429
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v8, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    new-instance v1, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 445
    new-instance p0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda1;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$2;)V

    invoke-virtual {v7, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 446
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    goto :goto_2

    :cond_2
    move-object v2, p0

    .line 449
    :goto_2
    iget-object p0, v2, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fputpressedLink(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    :cond_3
    return-void
.end method
