.class Lorg/telegram/ui/web/HistoryFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/HistoryFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private applySearch:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/web/HistoryFragment;


# direct methods
.method public static synthetic $r8$lambda$3GKJVWHkhlbHKQ3g8foLD18zeDE(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->lambda$$1(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OLsxHaJywOSuzMF7bY6SvQPI9Qw(Lorg/telegram/ui/web/HistoryFragment$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/HistoryFragment$2;->lambda$$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$oDOsnr8QNG0teFwV6FPEW1i8z6o(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/HistoryFragment$2;->lambda$$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/web/HistoryFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 180
    new-instance p1, Lorg/telegram/ui/web/HistoryFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/web/HistoryFragment$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/web/HistoryFragment$2;)V

    iput-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetsearchResults(Lorg/telegram/ui/web/HistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetsearchResults(Lorg/telegram/ui/web/HistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fputsearchLoading(Lorg/telegram/ui/web/HistoryFragment;Z)V

    .line 198
    iget-object p0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$$1(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 188
    iget-object v3, v2, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->title:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    iget-object v3, v3, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_2
    new-instance p1, Lorg/telegram/ui/web/HistoryFragment$2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/web/HistoryFragment$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$$2()V
    .locals 4

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v1}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgethistory(Lorg/telegram/ui/web/HistoryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    iget-object v1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v1}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetquery(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    move-result-object v1

    .line 183
    sget-object v2, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/web/HistoryFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/web/HistoryFragment$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scheduleSearch()V
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fputsearchLoading(Lorg/telegram/ui/web/HistoryFragment;Z)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return p0
.end method

.method public onSearchCollapse()V
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fputquery(Lorg/telegram/ui/web/HistoryFragment;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fputsearchLoading(Lorg/telegram/ui/web/HistoryFragment;Z)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 154
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetemptyView(Lorg/telegram/ui/web/HistoryFragment;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object p0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {p0}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetquery(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->WebNoHistory:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->WebNoSearchedHistory:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetquery(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 160
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v2}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetquery(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v2, p1}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fputquery(Lorg/telegram/ui/web/HistoryFragment;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/web/HistoryFragment$2;->scheduleSearch()V

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {v2}, Lorg/telegram/ui/web/HistoryFragment;->-$$Nest$fgetemptyView(Lorg/telegram/ui/web/HistoryFragment;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lorg/telegram/messenger/R$string;->WebNoHistory:I

    goto :goto_0

    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->WebNoSearchedHistory:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq v0, p1, :cond_2

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method
