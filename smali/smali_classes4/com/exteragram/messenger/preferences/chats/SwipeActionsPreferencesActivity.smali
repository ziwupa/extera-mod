.class public Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# instance fields
.field private previewCell:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

.field private reorderIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$i1XCpoaVAoZvoutRdt6FWjH17gg(Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->onReorder(ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    return-void
.end method

.method private addSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 77
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 79
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 80
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget v1, p4, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    iget p4, p4, Lcom/exteragram/messenger/utils/chats/SwipeAction;->titleRes:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p4

    .line 81
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p4, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 85
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    return-void
.end method

.method private fromId(I)Lcom/exteragram/messenger/utils/chats/SwipeAction;
    .locals 0

    add-int/lit8 p1, p1, -0x64

    if-ltz p1, :cond_0

    .line 124
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object p0

    array-length p0, p0

    if-ge p1, p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private onReorder(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    .line 94
    iget v2, v2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->fromId(I)Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->setEnabled(Ljava/util/List;)V

    .line 100
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->refresh()V

    return-void
.end method

.method private refresh()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->previewCell:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->updateActions()V

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 48
    new-instance v0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->previewCell:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    .line 49
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 52
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    :cond_0
    return-object p1
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->previewCell:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->SwipeActionsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->SwipeActionsEnabled:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->enabled()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->addSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    sget v0, Lorg/telegram/messenger/R$string;->SwipeActionsOrderInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->disabled()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    sget v1, Lorg/telegram/messenger/R$string;->SwipeActionsDisabled:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->addSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 71
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 43
    sget p0, Lorg/telegram/messenger/R$string;->SwipeActions:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 105
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->fromId(I)Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->isEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->setEnabled(Z)V

    .line 110
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->refresh()V

    return-void
.end method
