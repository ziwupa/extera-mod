.class public Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;
    }
.end annotation


# instance fields
.field private activeSectionId:I

.field private hiddenSectionId:I

.field private final itemDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private reorderIcon:Landroid/graphics/drawable/Drawable;

.field private resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public static synthetic $r8$lambda$DSRisS-MGi-1MmXTEXjqJW3wjJo(Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNAThjqAeJc9LOjkEYIGUxiiUGM(Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;Landroid/view/View;)V
    .locals 2

    .line 148
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 149
    iget v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;->iconColorTop:I

    iget v1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;->iconColorBottom:I

    iget p0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;->iconRes:I

    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/ui/Cells/TextCell;->setColorfulIcon(III)V

    const/16 p0, 0x15

    .line 150
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    const/16 p0, 0x41

    .line 151
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCell;->setOffsetFromImage(I)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$dI1FQDoFO_2vqGuejmNBeW_Ae-M(Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->updateConfigFromReorder(ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->activeSectionId:I

    .line 43
    iput v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->hiddenSectionId:I

    return-void
.end method

.method private addMenuSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/List;)I
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
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 128
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 129
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    move-result p3

    .line 132
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->createMenuItem(ILcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 140
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    return p3
.end method

.method private createMenuItem(ILcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 145
    iget v0, p2, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;->iconRes:I

    iget-object v1, p2, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;->name:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    .line 146
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 147
    new-instance p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;)V

    iput-object p0, p1, Lorg/telegram/ui/Components/UItem;->bind:Lorg/telegram/messenger/Utilities$Callback;

    return-object p1
.end method

.method private initItemDetails()V
    .locals 8

    .line 70
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->getRegisteredPills()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    .line 71
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->name()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconRes()I

    move-result v6

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorTop()I

    move-result v7

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->iconColorBottom()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetToDefault()V

    return-void
.end method

.method private resetToDefault()V
    .locals 4

    .line 222
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getDefaultActivePills()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->getRegisteredPills()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    .line 227
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->savePillsLayout()V

    .line 233
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->updateResetButtonVisibility()V

    return-void
.end method

.method private saveAndNotify()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->savePillsLayout()V

    .line 199
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->updateResetButtonVisibility()V

    return-void
.end method

.method private updateConfigFromReorder(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Components/UItem;

    .line 161
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    iget p2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->activeSectionId:I

    if-ne p1, p2, :cond_1

    .line 165
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 166
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 167
    :cond_1
    iget p2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->hiddenSectionId:I

    if-ne p1, p2, :cond_2

    .line 168
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->saveAndNotify()V

    return-void
.end method

.method private updateResetButtonVisibility()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getDefaultActivePills()Ljava/util/ArrayList;

    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 214
    iget-object v3, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 215
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p0, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 217
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 86
    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->updateResetButtonVisibility()V

    .line 90
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 94
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;)V

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

    .line 102
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    .line 106
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget v0, Lorg/telegram/messenger/R$string;->PillStackInfiniteScrolling:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const-string v1, "pillStackInfiniteScrolling"

    .line 109
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getInfiniteScrolling()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->activeSectionId:I

    .line 114
    iput v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->hiddenSectionId:I

    .line 115
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->PillStackActivePills:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->addMenuSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->activeSectionId:I

    .line 117
    sget v0, Lorg/telegram/messenger/R$string;->PillStackPillsSettingsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    sget v0, Lorg/telegram/messenger/R$string;->PillStackHiddenPills:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->addMenuSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->hiddenSectionId:I

    .line 121
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 122
    sget p0, Lorg/telegram/messenger/R$string;->PillStackPillsSettingsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 77
    sget p0, Lorg/telegram/messenger/R$string;->PillStackPills:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initializeOptionStrings()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->initItemDetails()V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 177
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p3, 0x3e8

    if-ne p2, p3, :cond_0

    .line 180
    new-instance p2, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 187
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getHiddenPills()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;->saveAndNotify()V

    return-void
.end method
