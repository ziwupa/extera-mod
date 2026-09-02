.class Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;
.super Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextView"
.end annotation


# instance fields
.field private lastName:Ljava/lang/String;

.field private lastRarity:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$M4AKLAd-_wYKtJGkv_4jrIES2Ac(Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;Lorg/telegram/messenger/Utilities$Callback3;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->lambda$set$0(Lorg/telegram/messenger/Utilities$Callback3;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 3923
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;-><init>(Landroid/content/Context;)V

    .line 3924
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3925
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    .line 3926
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 3927
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$set$0(Lorg/telegram/messenger/Utilities$Callback3;I)V
    .locals 1

    .line 3937
    sget v0, Lorg/telegram/messenger/R$string;->Gift2RarityHint:I

    invoke-static {p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p0, v0}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3934
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->lastName:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->lastRarity:I

    if-ne v0, p2, :cond_0

    return-void

    .line 3936
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3937
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz p3, :cond_1

    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p3, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;Lorg/telegram/messenger/Utilities$Callback3;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, p3}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3938
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3940
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->lastName:Ljava/lang/String;

    .line 3941
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->lastRarity:I

    return-void
.end method
