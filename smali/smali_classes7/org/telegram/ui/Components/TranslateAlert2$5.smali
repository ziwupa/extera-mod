.class Lorg/telegram/ui/Components/TranslateAlert2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;->translate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;

.field final synthetic val$finalLang:Ljava/lang/String;

.field final synthetic val$textWithEntities:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$textWithEntities:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$finalLang:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$300(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$400(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetheaderView(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->-$$Nest$fgettoLanguageTextView(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$finalLang:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgettextViewContainer(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 442
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetmainButton(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method public onReqId(I)V
    .locals 0

    .line 447
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fputreqId(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 416
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fputreqId(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/Integer;)V

    .line 417
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 419
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 422
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fputfirstTranslation(Lorg/telegram/ui/Components/TranslateAlert2;Z)V

    .line 423
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$textWithEntities:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    .line 424
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 425
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$mpreprocessText(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgettextViewContainer(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetheaderView(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->-$$Nest$fgetcopyButton(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, v0, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 430
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetmainButton(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetfirstTranslation(Lorg/telegram/ui/Components/TranslateAlert2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 433
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
