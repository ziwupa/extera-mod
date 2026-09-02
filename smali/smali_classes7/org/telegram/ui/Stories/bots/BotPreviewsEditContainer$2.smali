.class Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 242
    check-cast p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 243
    iget-object p3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {p3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetmainList(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetlangLists(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    move-result-object p3

    sub-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    :goto_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p2, v0, p3, v1}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->load(ZILjava/util/List;)Z

    .line 245
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->setList(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;)V

    .line 246
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetvisibleHeight(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->setVisibleHeight(I)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 233
    new-instance p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetlangLists(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemId(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 238
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetlangLists(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->getItemTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 251
    sget p0, Lorg/telegram/messenger/R$string;->ProfileBotLanguageGeneral:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetlangLists(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageNameCapital(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
