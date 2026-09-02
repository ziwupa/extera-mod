.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$-2aoByosd-vLjte7i_HJavM9N4A(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$monSpanClick(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetselectedCountries(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    if-eqz v0, :cond_2

    .line 137
    invoke-static {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetselectedCountries(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetspansContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    const/4 p2, 0x0

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetselectedCountries(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetmaxCountriesCount(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetbulletinContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->info:I

    sget v0, Lorg/telegram/messenger/R$string;->PollV2YouCanAddXCountriesOnly:I

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetmaxCountriesCount(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)I

    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 142
    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 146
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/GroupCreateSpan;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    new-instance v3, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetspansContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetselectedCountries(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    move-result-object v2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    .line 152
    :goto_1
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    if-eqz v0, :cond_4

    .line 153
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setChecked(ZZ)V

    .line 156
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 157
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$mcheckUi_buttonCounter(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    return-void
.end method
