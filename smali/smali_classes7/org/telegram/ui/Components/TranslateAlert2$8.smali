.class Lorg/telegram/ui/Components/TranslateAlert2$8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;->preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;

.field final synthetic val$urlSpan:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetonLinkPress(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object p1

    .line 1035
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    if-eqz p1, :cond_0

    .line 1032
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetonLinkPress(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1033
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    return-void

    .line 1035
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1042
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1043
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$8;->val$urlSpan:Landroid/text/style/URLSpan;

    instance-of p0, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 1044
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1046
    :cond_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1047
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
