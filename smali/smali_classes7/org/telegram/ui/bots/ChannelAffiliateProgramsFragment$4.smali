.class Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->sortText(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

.field final synthetic val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

.field final synthetic val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;


# direct methods
.method public static synthetic $r8$lambda$QMZLnVo-PdXO0mtWhJV_v-2NsjA(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 1

    .line 328
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XbB1DXKigg8elnRlkmYyn33hXdA(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 1

    .line 333
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c4-aMaoP7a1hx4I7sg7mijCQquY(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 1

    .line 338
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    iput-object p3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortDate:I

    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    new-instance v5, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    .line 325
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortRevenue:I

    .line 332
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    new-instance v5, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    .line 330
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortProfitability:I

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    new-instance v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    .line 335
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x5

    .line 340
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 341
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 342
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/high16 p1, 0x41c00000    # 24.0f

    .line 343
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    .line 349
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 350
    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
